main
{
    initialize_readline
    {
    }//initialize_readline
    nc_init
    {
    }//nc_init
    nc_callback_print
    {
    }//nc_callback_print
    nc_callback_error_reply
    {
    }//nc_callback_error_reply
    load_config
    {
        get_netconf_dir
        {
        }//get_netconf_dir
        nc_session_get_cpblts_default
        {
            nc_cpblts_new
            {
            }//nc_cpblts_new
            get_schemas_capabilities
            {
            }//get_schemas_capabilities
        }//nc_session_get_cpblts_default
        nc_ssh_pref
        {
        }//nc_ssh_pref
        nc_ssh_pref
        {
        }//nc_ssh_pref
        nc_ssh_pref
        {
        }//nc_ssh_pref
        nc_cpblts_free
        {
        }//nc_cpblts_free
        nc_cpblts_new
        {
        }//nc_cpblts_new
    }//load_config
    //####netconf> connect --port 1830 127.0.0.1
    cmd_connect
    {
        cmd_connect_listen
        {
            nc_session_transport
            {
                transproto_init
                {
                }//transproto_init
            }//nc_session_transport
            init_arglist
            {
            }//init_arglist
            addargs
            {
            }//addargs
            nc_session_connect
            {
                _nc_session_connect
                {
                    nc_session_connect_ssh
                    {
                        transport_connect_socket
                        {
                        }//transport_connect_socket
                        nc_session_connect_libssh_socket
                        {
                            callback_ssh_hostkey_check_default
                            {
                            }//callback_ssh_hostkey_check_default
                            callback_sshauth_password_default
                            {
                                //yangg@127.0.0.1 password:
                            }//callback_sshauth_password_default
                        }//nc_session_connect_libssh_socket
                    }//nc_session_connect_ssh
                    nc_cpblts_new
                    {
                    }//nc_cpblts_new
                    nc_client_handshake
                    {
                        nc_msg_client_hello
                        {
                        }//nc_msg_client_hello
                        nc_handshake
                        {
                            nc_session_send_rpc
                            {
                                nc_msg_dup
                                {
                                }//nc_msg_dup
                                nc_session_send
                                {
                                }//nc_session_send
                                nc_msg_free
                                {
                                }//nc_msg_free
                            }//nc_session_send_rpc
                            nc_session_recv_reply
                            {
                                nc_session_recv_msg
                                {
                                    nc_session_receive
                                    {
                                        nc_session_read_until
                                        {
                                        }//nc_session_read_until
                                    }//nc_session_receive
                                }//nc_session_recv_msg
                            }//nc_session_recv_reply
                            nc_parse_hello
                            {
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                                nc_clrwspace
                                {
                                }//nc_clrwspace
                            }//nc_parse_hello
                            nc_reply_free
                            {
                                nc_msg_free
                                {
                                }//nc_msg_free
                            }//nc_reply_free
                            nc_accept_server_cpblts
                            {
                            }//nc_accept_server_cpblts
                            nc_cpblts_new
                            {
                            }//nc_cpblts_new
                        }//nc_handshake
                        nc_rpc_free
                        {
                            nc_msg_free
                            {
                            }//nc_msg_free
                        }//nc_rpc_free
                    }//nc_client_handshake
                    parse_wdcap
                    {
                        nc_cpblts_get
                        {
                        }//nc_cpblts_get
                    }//parse_wdcap
                    nc_cpblts_free
                    {
                    }//nc_cpblts_free
                }//_nc_session_connect
            }//nc_session_connect
            clear_arglist
            {
                init_arglist
                {
                }//init_arglist
            }//clear_arglist
        }//cmd_connect_listen
    }//cmd_connect
    //####netconf> get
    cmd_get
    {
        init_arglist
        {
        }//init_arglist
        addargs
        {
        }//addargs
        clear_arglist
        {
            init_arglist
            {
            }//init_arglist
        }//clear_arglist
        nc_rpc_get
        {
            process_filter_param
            {
            }//process_filter_param
            nc_msg_create
            {
            }//nc_msg_create
        }//nc_rpc_get
        nc_filter_free
        {
        }//nc_filter_free
        nc_rpc_capability_attr
        {
            nc_rpc_get_op
            {
            }//nc_rpc_get_op
        }//nc_rpc_capability_attr
        send_recv_process
        {
            nc_session_send_recv
            {
                nc_session_send_rpc
                {
                    nc_rpc_get_op
                    {
                    }//nc_rpc_get_op
                    nc_msg_dup
                    {
                    }//nc_msg_dup
                    nc_session_send
                    {
                    }//nc_session_send
                    nc_msg_free
                    {
                    }//nc_msg_free
                }//nc_session_send_rpc
                nc_session_recv_reply
                {
                    nc_session_recv_msg
                    {
                        nc_session_receive
                        {
                            nc_session_read_until
                            {
                            }//nc_session_read_until
                            nc_session_read_until
                            {
                            }//nc_session_read_until
                            nc_session_read_len
                            {
                            }//nc_session_read_len
                            nc_session_read_until
                            {
                            }//nc_session_read_until
                            nc_session_read_until
                            {
                            }//nc_session_read_until
                            nc_reply_parse_type
                            {
                            }//nc_reply_parse_type
                            nc_msg_parse_msgid
                            {
                            }//nc_msg_parse_msgid
                        }//nc_session_receive
                    }//nc_session_recv_msg
                    nc_reply_get_type
                    {
                    }//nc_reply_get_type
                }//nc_session_recv_reply
                nc_reply_get_msgid
                {
                }//nc_reply_get_msgid
                nc_msgid_compare
                {
                }//nc_msgid_compare
            }//nc_session_send_recv
            nc_reply_get_type
            {
            }//nc_reply_get_type
            //Result:
            nc_reply_get_data
            {
            }//nc_reply_get_data
            //<netopeer xmlns="urn:cesnet:tmc:netopeer:1.0" xmlns:x509c2n="urn:ietf:params:xml:ns:yang:ietf-x509-cert-to-name">
            //<tls>
            //<server-cert>MIID+TCCAuGgAwIBAgIBAjANBgkqhkiG9w0BAQUFADCBjDELMAkGA1UEBhMCQ1ox
            //FjAUBgNVBAgMDVNvdXRoIE1vcmF2aWExDTALBgNVBAcMBEJybm8xDzANBgNVBAoM
            //BkNFU05FVDEMMAoGA1UECwwDVE1DMRMwEQYDVQQDDApleGFtcGxlIENBMSIwIAYJ
            //KoZIhvcNAQkBFhNleGFtcGxlY2FAbG9jYWxob3N0MB4XDTE0MDcyNDE0MzI0NVoX
            //DTE1MDcyNDE0MzI0NVowdjELMAkGA1UEBhMCQ1oxFjAUBgNVBAgMDVNvdXRoIE1v
            //cmF2aWExDzANBgNVBAoMBkNFU05FVDEMMAoGA1UECwwDVE1DMQ8wDQYDVQQDDAZz
            //ZXJ2ZXIxHzAdBgkqhkiG9w0BCQEWEHNlcnZlckBsb2NhbGhvc3QwggEiMA0GCSqG
            //SIb3DQEBAQUAA4IBDwAwggEKAoIBAQCx0jVMGPNfU+BBcW48LDn+RDBTuqSuGKsx
            //wUBeEjwShd6k9r18oBW4yMdbfY/qc3MOmeEV7RgZ02WggQ3eEknztxU6qPijvNkx
            //urfNUbYvwCzsxMDy1hebZ9IL/SsjHFFF6ZwZRczSr7gsQAKNmPak4qidqK8XlVuG
            //A2M8I7UmP9NqZRzRpWITnvsL0v0SI5sYz5sZtptaT8pYouy/FRz6wpldonumxNWC
            //mCAkCRSzOWbA5CAWIxJHncT38ICRBiHMZUKYfjhWzofOzdFmM5Ntx7jCviieCIDk
            //ts95I1IIWPL2WgqloTWu06OQ0FV2I08JBOYu44NdRMqCR4v72/87AgMBAAGjezB5
            //MAkGA1UdEwQCMAAwLAYJYIZIAYb4QgENBB8WHU9wZW5TU0wgR2VuZXJhdGVkIENl
            //cnRpZmljYXRlMB0GA1UdDgQWBBTzeoS1AMXMO8uhogi+qJTqTuPW6zAfBgNVHSME
            //GDAWgBRzVhAiqNmwdXCV5rQAHg36KU0jaDANBgkqhkiG9w0BAQUFAAOCAQEAnyBQ
            //x/5caVqR2S0kBD8VG4BER5mIk3biDY2urzKHVG2GubvsFgrct1+vDUToFHyYwZtP
            //eRBORApiugqIP2WhKTIs1SDJ41X4IDnT/ChNpZ89b31zja1TnuJTzTdXEebBGkb9
            //ns98BH8Tg2+QIFcNB0eXqIiG5HG++MVoc4WzKB12fvfVJHKm9iHPpAC+EyTVScVv
            //L5otbwVhwp0MiaMDjEqoUJEbrT4JhtZh1BgCXzhw7LcNOD8Ukr6Q1uRue/jjpJbC
            //N6ofbnrSras5tJH9QWaW6tT5iDdIlKPExfrwHUqC4YHO0+3Q15yttwfh7wCwNU2H
            //dP4VfSRdn/LaTmR68Q==</server-cert>
            //<server-key>
            //<key-data>MIIEowIBAAKCAQEAsdI1TBjzX1PgQXFuPCw5/kQwU7qkrhirMcFAXhI8EoXepPa9
            //fKAVuMjHW32P6nNzDpnhFe0YGdNloIEN3hJJ87cVOqj4o7zZMbq3zVG2L8As7MTA
            //8tYXm2fSC/0rIxxRRemcGUXM0q+4LEACjZj2pOKonaivF5VbhgNjPCO1Jj/TamUc
            //0aViE577C9L9EiObGM+bGbabWk/KWKLsvxUc+sKZXaJ7psTVgpggJAkUszlmwOQg
            //FiMSR53E9/CAkQYhzGVCmH44Vs6Hzs3RZjOTbce4wr4ongiA5LbPeSNSCFjy9loK
            //paE1rtOjkNBVdiNPCQTmLuODXUTKgkeL+9v/OwIDAQABAoIBAG/4MG1JbL4C/7vV
            //pBcpth7Aaznd1eJ2UB4VVOWnT8JOH2L6p1h5KRRhAP9AMkXsCnAQPyZiVAG3FlAZ
            //01SZaY2YJDr6uQ3JVW4155TWtgSdWux//Ass+lJ17lJ0SRxjsV13ez6CsDWeRjc+
            //2xy0S+KJgqk71XzhJG9fZLYyuddp3U/i3xFPUAcQM9xXKxcaD7g6LJf+a9pt6rim
            //Eqq/pjJxDgTsRLARsazYuxrlOB445mvnLiYhOf2/MvI80jIUKaj8BeAhg49UIg/k
            //mIh0xdevkcxBFer/BjBjscWaFjx14D6nkFMw7vtCum5KfalLN2edZKAzByOudGD4
            //5KnRp3ECgYEA6vnSoNGg9Do80JOpXRGYWhcR1lIDO5yRW5rVagncCcW5Pn/GMtNd
            //x2q6k1ks8mXKR9CxZrxZGqeYObZ9a/5SLih7ZkpiVWXG8ZiBIPhP6lnwm5OeIqLa
            //hr0BYWcRfrGg1phj5uySZgsVBE+D8jH42O9ccdvrWv1OiryAHfKIcwMCgYEAwbs+
            //HfQtvHOQXSYNhtOeA7IetkGy3cKVg2oILNcROvI96hS0MZKt1Rko0UAapx96eCIr
            //el7vfdT0eUzNqt2wTKp1zmiG+SnX3fMDJNzMwu/jb/b4wQ20IHWNDnqcqTUVRUnL
            //iksLFoHbTxsN5NpEQExcSt/zzP4qi1W2Bmo18WkCgYEAnhrk16LVux9ohiulHONW
            //8N9u+BeM51JtGAcxrDzgGo85Gs2czdwc0K6GxdiN/rfxCKtqgqcfCWlVaxfYgo7I
            //OxiwF17blXx7BVrJICcUlqpX1Ebac5HCmkCYqjJQuj/I6jv1lI7/3rt8M79RF+j5
            //+PXt7Qq97SZd78nwJrZni4MCgYAiPjZ8lOyAouyhilhZvI3xmUpUbMhw6jQDRnqr
            //clhZUvgeqAoxuPuA7zGHywzq/WVoVqHYv28Vjs6noiu4R/chlf+8vD0fTYYadRnZ
            //Ki4HRt+sqrrNZN6x3hVQudt3DSr1VFXl293Z3JonIWETUoE93EFz+qHdWg+rETtb
            //ZuqiAQKBgD+HI/syLECyO8UynuEaDD7qPl87PJ/CmZLMxa2/ZZUjhaXAW7CJMaS6
            //9PIzsLk33y3O4Qer0wx/tEdfnxMTBJrgGt/lFFdAKhSJroZ45l5apiavg1oZYp89
            //jSd0lVxWSmrBjBZLnqOl336gzaBVkBD5ND+XUPdR1UuVQExJlem4</key-data>
            //<key-type>RSA</key-type>
            //</server-key>
            //<trusted-ca-certs>
            //<trusted-ca-cert>MIID7TCCAtWgAwIBAgIJAMtE1NGAR5KoMA0GCSqGSIb3DQEBBQUAMIGMMQswCQYD
            //VQQGEwJDWjEWMBQGA1UECAwNU291dGggTW9yYXZpYTENMAsGA1UEBwwEQnJubzEP
            //MA0GA1UECgwGQ0VTTkVUMQwwCgYDVQQLDANUTUMxEzARBgNVBAMMCmV4YW1wbGUg
            //Q0ExIjAgBgkqhkiG9w0BCQEWE2V4YW1wbGVjYUBsb2NhbGhvc3QwHhcNMTQwNzI0
            //MTQxOTAyWhcNMjQwNzIxMTQxOTAyWjCBjDELMAkGA1UEBhMCQ1oxFjAUBgNVBAgM
            //DVNvdXRoIE1vcmF2aWExDTALBgNVBAcMBEJybm8xDzANBgNVBAoMBkNFU05FVDEM
            //MAoGA1UECwwDVE1DMRMwEQYDVQQDDApleGFtcGxlIENBMSIwIAYJKoZIhvcNAQkB
            //FhNleGFtcGxlY2FAbG9jYWxob3N0MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB
            //CgKCAQEArD3TDHPAMT2Z84orK4lMlarbgooIUCcRZyLe+QM+8KY8Hn+mGaxPEOTS
            //L3ywszqefB/Utm2hPKLHX684iRC14ID9WDGHxPjvoPArhgFhfV+qnPfxKTgxZC12
            //uOj4u1V9y+SkTCocFbRfXVBGpojrBuDHXkDMDEWNvr8/52YCv7bGaiBwUHolcLCU
            //bmtKILCG0RNJyTaJpXQdAeq5Z1SJotpbfYFFtAXB32hVoLug1dzl2tjG9sb1wq3Q
            //aDExcbC5w6P65qOkNoyym9ne6QlQagCqVDyFn3vcqkRaTjvZmxauCeUxXgJoXkyW
            //cm0lM1KMHdoTArmchw2Dz0yHHSyDAQIDAQABo1AwTjAdBgNVHQ4EFgQUc1YQIqjZ
            //sHVwlea0AB4N+ilNI2gwHwYDVR0jBBgwFoAUc1YQIqjZsHVwlea0AB4N+ilNI2gw
            //DAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAI/1KH60qnw9Xs2RGfi0/
            //IKf5EynXt4bQX8EIyVKwSkYKe04zZxYfLIl/Q2HOPYoFmm3daj5ddr0ZS1i4p4fT
            //UhstjsYWvXs3W/HhVmFUslakkn3PrswhP77fCk6eEJLxdfyJ1C7Uudq2m1isZbKi
            //h+XF0mG1LxJaDMocSz4eAya7M5brwjy8DoOmA1TnLQFCVcpn+sCr7VC4wE/JqxyV
            //hBCk/MuGqqM3B1j90bGFZ112ZOecyE0EDSr6IbiRBtmeNbEwOFjKXhNLYdxpBZ9D
            //8A/368OckZkCrVLGuJNxK9UwCVTe8IhotHUqU9EqFDmxdV8oIdU/OzUwwNPA/Bd/
            //9g==</trusted-ca-cert>
            //</trusted-ca-certs>
            //<cert-maps>
            //<cert-to-name>
            //<id>1</id>
            //<fingerprint>02:E9:38:1F:F6:8B:62:DE:0A:0B:C5:03:81:A8:03:49:A0:00:7F:8B:F3</fingerprint>
            //<map-type>x509c2n:specified</map-type>
            //<name>default_ca</name>
            //</cert-to-name>
            //</cert-maps>
            //</tls>
            //</netopeer><netconf-state xmlns="urn:ietf:params:xml:ns:yang:ietf-netconf-monitoring">
            //<capabilities>
            //<capability>urn:ietf:params:netconf:base:1.0</capability>
            //<capability>urn:ietf:params:netconf:base:1.1</capability>
            //<capability>urn:ietf:params:netconf:capability:writable-running:1.0</capability>
            //<capability>urn:ietf:params:netconf:capability:candidate:1.0</capability>
            //<capability>urn:ietf:params:netconf:capability:startup:1.0</capability>
            //<capability>urn:ietf:params:netconf:capability:rollback-on-error:1.0</capability>
            //<capability>urn:ietf:params:netconf:capability:interleave:1.0</capability>
            //<capability>urn:ietf:params:netconf:capability:notification:1.0</capability>
            //<capability>urn:ietf:params:netconf:capability:validate:1.0</capability>
            //<capability>urn:ietf:params:netconf:capability:validate:1.1</capability>
            //<capability>urn:ietf:params:netconf:capability:with-defaults:1.0?basic-mode=explicit&amp;also-supported=report-all,report-all-tagged,trim,explicit</capability>
            //<capability>urn:ietf:params:netconf:capability:url:1.0?scheme=scp,file</capability>
            //<capability>urn:cesnet:tmc:netopeer:1.0?module=netopeer-cfgnetopeer&amp;revision=2015-05-19&amp;features=ssh,tls,dynamic-modules</capability>
            //<capability>urn:ietf:params:xml:ns:yang:ietf-netconf-server?module=ietf-netconf-server&amp;revision=2014-01-24&amp;features=ssh,inbound-ssh,outbound-ssh,tls,inbound-tls,outbound-tls</capability>
            //<capability>urn:ietf:params:xml:ns:yang:ietf-x509-cert-to-name?module=ietf-x509-cert-to-name&amp;revision=2013-03-26</capability>
            //<capability>urn:ietf:params:xml:ns:yang:ietf-netconf-acm?module=ietf-netconf-acm&amp;revision=2012-02-22</capability>
            //<capability>urn:ietf:params:xml:ns:yang:ietf-netconf-with-defaults?module=ietf-netconf-with-defaults&amp;revision=2010-06-09</capability>
            //<capability>urn:ietf:params:xml:ns:netconf:notification:1.0?module=notifications&amp;revision=2008-07-14</capability>
            //<capability>urn:ietf:params:xml:ns:netmod:notification?module=nc-notifications&amp;revision=2008-07-14</capability>
            //<capability>urn:ietf:params:xml:ns:yang:ietf-netconf-notifications?module=ietf-netconf-notifications&amp;revision=2012-02-06</capability>
            //<capability>urn:ietf:params:xml:ns:yang:ietf-netconf-monitoring?module=ietf-netconf-monitoring&amp;revision=2010-10-04</capability>
            //<capability>urn:ietf:params:xml:ns:netconf:base:1.0?module=ietf-netconf&amp;revision=2011-03-08&amp;features=writable-running,candidate,rollback-on-error,validate,startup,url</capability>
            //<capability>urn:ietf:params:xml:ns:yang:ietf-yang-types?module=ietf-yang-types&amp;revision=2013-07-15</capability>
            //<capability>urn:ietf:params:xml:ns:yang:ietf-inet-types?module=ietf-inet-types&amp;revision=2013-07-15</capability>
            //</capabilities>
            //<datastores>
            //<datastore>
            //<name>running</name>
            //</datastore>
            //<datastore>
            //<name>startup</name>
            //</datastore>
            //<datastore>
            //<name>candidate</name>
            //</datastore>
            //</datastores>
            //<sessions>
            //<session>
            //<session-id>1</session-id>
            //<transport>netconf-ssh</transport>
            //<username>yangg</username>
            //<source-host>UNKNOWN</source-host>
            //<login-time>0000-01-01T00:00:00Z</login-time>
            //<in-rpcs>1</in-rpcs>
            //<in-bad-rpcs>0</in-bad-rpcs>
            //<out-rpc-errors>0</out-rpc-errors>
            //<out-notifications>0</out-notifications>
            //</session>
            //</sessions>
            //<schemas>
            //<schema>
            //<identifier>netopeer-cfgnetopeer</identifier>
            //<version>2015-05-19</version>
            //<format>yin</format>
            //<namespace>urn:cesnet:tmc:netopeer:1.0</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>netopeer-cfgnetopeer</identifier>
            //<version>2015-05-19</version>
            //<format>yang</format>
            //<namespace>urn:cesnet:tmc:netopeer:1.0</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf-server</identifier>
            //<version>2014-01-24</version>
            //<format>yin</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-netconf-server</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf-server</identifier>
            //<version>2014-01-24</version>
            //<format>yang</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-netconf-server</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-x509-cert-to-name</identifier>
            //<version>2013-03-26</version>
            //<format>yin</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-x509-cert-to-name</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-x509-cert-to-name</identifier>
            //<version>2013-03-26</version>
            //<format>yang</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-x509-cert-to-name</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf-acm</identifier>
            //<version>2012-02-22</version>
            //<format>yin</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-netconf-acm</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf-acm</identifier>
            //<version>2012-02-22</version>
            //<format>yang</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-netconf-acm</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf-with-defaults</identifier>
            //<version>2010-06-09</version>
            //<format>yin</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-netconf-with-defaults</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf-with-defaults</identifier>
            //<version>2010-06-09</version>
            //<format>yang</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-netconf-with-defaults</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>notifications</identifier>
            //<version>2008-07-14</version>
            //<format>yin</format>
            //<namespace>urn:ietf:params:xml:ns:netconf:notification:1.0</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>notifications</identifier>
            //<version>2008-07-14</version>
            //<format>yang</format>
            //<namespace>urn:ietf:params:xml:ns:netconf:notification:1.0</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>nc-notifications</identifier>
            //<version>2008-07-14</version>
            //<format>yin</format>
            //<namespace>urn:ietf:params:xml:ns:netmod:notification</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>nc-notifications</identifier>
            //<version>2008-07-14</version>
            //<format>yang</format>
            //<namespace>urn:ietf:params:xml:ns:netmod:notification</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf-notifications</identifier>
            //<version>2012-02-06</version>
            //<format>yin</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-netconf-notifications</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf-notifications</identifier>
            //<version>2012-02-06</version>
            //<format>yang</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-netconf-notifications</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf-monitoring</identifier>
            //<version>2010-10-04</version>
            //<format>yin</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-netconf-monitoring</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf-monitoring</identifier>
            //<version>2010-10-04</version>
            //<format>yang</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-netconf-monitoring</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf</identifier>
            //<version>2011-03-08</version>
            //<format>yin</format>
            //<namespace>urn:ietf:params:xml:ns:netconf:base:1.0</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-netconf</identifier>
            //<version>2011-03-08</version>
            //<format>yang</format>
            //<namespace>urn:ietf:params:xml:ns:netconf:base:1.0</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-yang-types</identifier>
            //<version>2013-07-15</version>
            //<format>yin</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-yang-types</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-yang-types</identifier>
            //<version>2013-07-15</version>
            //<format>yang</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-yang-types</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-inet-types</identifier>
            //<version>2013-07-15</version>
            //<format>yin</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-inet-types</namespace>
            //<location>NETCONF</location>
            //</schema>
            //<schema>
            //<identifier>ietf-inet-types</identifier>
            //<version>2013-07-15</version>
            //<format>yang</format>
            //<namespace>urn:ietf:params:xml:ns:yang:ietf-inet-types</namespace>
            //<location>NETCONF</location>
            //</schema>
            //</schemas>
            //<statistics>
            //<netconf-start-time>2015-12-17T06:23:51Z</netconf-start-time>
            //<in-bad-hellos>0</in-bad-hellos>
            //<in-sessions>1</in-sessions>
            //<dropped-sessions>0</dropped-sessions>
            //<in-rpcs>1</in-rpcs>
            //<in-bad-rpcs>0</in-bad-rpcs>
            //<out-rpc-errors>0</out-rpc-errors>
            //<out-notifications>0</out-notifications>
            //</statistics>
            //</netconf-state><netconf xmlns="urn:ietf:params:xml:ns:netmod:notification">
            //<streams>
            //<stream>
            //<name>NETCONF</name>
            //<description>NETCONF Base Notifications</description>
            //<replaySupport>true</replaySupport>
            //<replayLogCreationTime>2015-12-12T13:51:39Z</replayLogCreationTime>
            //</stream>
            //</streams>
            //</netconf><nacm xmlns="urn:ietf:params:xml:ns:yang:ietf-netconf-acm">
            //<denied-operations>0</denied-operations>
            //<denied-data-writes>0</denied-data-writes>
            //<denied-notifications>0</denied-notifications>
            //</nacm>
            nc_rpc_free
            {
                nc_msg_free
                {
                }//nc_msg_free
            }//nc_rpc_free
            nc_reply_free
            {
                nc_msg_free
                {
                }//nc_msg_free
            }//nc_reply_free
        }//send_recv_process
    }//cmd_get
    //####netconf> quit
    cmd_quit
    {
        cmd_disconnect
        {
            nc_session_free
            {
                nc_session_close
                {
                    ncntf_dispatch_stop
                    {
                    }//ncntf_dispatch_stop
                    ncntf_event_new
                    {
                        _event_new
                        {
                        }//_event_new
                    }//ncntf_event_new
                    ncds_break_locks
                    {
                    }//ncds_break_locks
                    announce_nc_session_closing
                    {
                        nc_rpc_closesession
                        {
                            nc_msg_create
                            {
                            }//nc_msg_create
                        }//nc_rpc_closesession
                        nc_session_send_rpc
                        {
                            nc_rpc_get_op
                            {
                            }//nc_rpc_get_op
                            nc_msg_dup
                            {
                            }//nc_msg_dup
                            nc_session_send
                            {
                            }//nc_session_send
                            nc_msg_free
                            {
                            }//nc_msg_free
                        }//nc_session_send_rpc
                        nc_session_recv_reply
                        {
                            nc_session_recv_msg
                            {
                                nc_session_receive
                                {
                                    nc_session_read_until
                                    {
                                    }//nc_session_read_until
                                    nc_session_read_until
                                    {
                                    }//nc_session_read_until
                                    nc_session_read_len
                                    {
                                    }//nc_session_read_len
                                    nc_session_read_until
                                    {
                                    }//nc_session_read_until
                                    nc_session_read_until
                                    {
                                    }//nc_session_read_until
                                    nc_reply_parse_type
                                    {
                                    }//nc_reply_parse_type
                                    nc_msg_parse_msgid
                                    {
                                    }//nc_msg_parse_msgid
                                }//nc_session_receive
                            }//nc_session_recv_msg
                            nc_reply_get_type
                            {
                            }//nc_reply_get_type
                        }//nc_session_recv_reply
                        nc_reply_free
                        {
                            nc_msg_free
                            {
                            }//nc_msg_free
                        }//nc_reply_free
                        nc_rpc_free
                        {
                            nc_msg_free
                            {
                            }//nc_msg_free
                        }//nc_rpc_free
                    }//announce_nc_session_closing
                }//nc_session_close
                nc_cpblts_free
                {
                }//nc_cpblts_free
            }//nc_session_free
        }//cmd_disconnect
    }//cmd_quit
    store_config
    {
        get_netconf_dir
        {
        }//get_netconf_dir
        nc_cpblts_iter_start
        {
        }//nc_cpblts_iter_start
        nc_cpblts_free
        {
        }//nc_cpblts_free
    }//store_config
    nc_close
    {
    }//nc_close
}//main
