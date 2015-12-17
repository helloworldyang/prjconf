#!/usr/bin/python
import subprocess
import sys
from operator import itemgetter
#p = subprocess.Popen('ls',stdout=subprocess.PIPE)
#print p.stdout.readlines()
sfwdir='/home/yangg/netconf/netopeer-master/server/netopeer-server'
logdata=[]
funcmap={}
funcfreq={}
hit = 0;
nothit = 0;
print sys.argv[1]
fin  = open(sys.argv[1], 'r')
fout = open(sys.argv[1]+'.c', 'w+')
try:
    for ln in fin.readlines():
        ln = ln.strip()
        if(len(ln) == 0):
            continue

        #find mark
        pos1 = ln.find('cyg_func_mark')
        if(pos1 == -1):
            ##print ln
            ##mark it as a comment
            pos1 = ln.find(']: ')
            if pos1 > -1:
                ln = '//' + ln[(pos1 + len(']: ')) :]
            else:
                if(pos1 == -1) and ln[0] != '{':
                    print 'malformed log', ln
                    ln = '//' + ln
            logdata.append(ln+'\n')
            continue
        #(pos1 > -1)
        #pos_func = pos1+len('cyg_func_mark')
        #str_func = ln[pos_func:-1]
        fields=ln.split('cyg_func_mark')
        str_func = fields[-1]
        #print str_func

        #change the func_addr to func_name
        if(funcmap.has_key(str_func)):
            fields[-1] = funcmap[str_func]
            funcfreq[fields[-1]] += 1
            hit += 1
        else:
            nothit += 1
            cmd='/usr/bin/addr2line -e %s %s -f'%(sfwdir,str_func)
            p = subprocess.Popen(args=cmd, stdout=subprocess.PIPE, shell=True)
            #print p.stdout.readlines()
            #['sxa_free_trans_cb\n', 'telica_sfed/sxacb.c:791\n']
            func = p.stdout.readlines()[0]
            funcmap[str_func] = func[0:-1]
            fields[-1] = func[0:-1]
            funcfreq[fields[-1]] = 1

        logstr = ''
        for i in fields:
            logstr += i
        #print logstr
        logdata.append(logstr+'\n')

    fout.writelines(logdata)
    lists = sorted(funcfreq.items(), key=lambda e:e[1], reverse=True)
    for (nm,val) in lists:
        print nm, ':  ', val

    #print funcfreq
    #for key,val in funcfreq:
    #    print key, ':  ', val

finally:
    fin.close()
    fout.close()

print '======hit %d, nothit %d=======\n'%(hit, nothit)


