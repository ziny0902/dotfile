Vim�UnDo� Pg�	�yp2>i ,��g���\�G�,�!F{a   =                                   `:d�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `9N�     �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `9N�     �                  5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `9N�     �                  �               5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             `9N�     �   	            �   	            5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             `9N�     �   	            GIf you're matching against the special default variable $_, the "$_ =~"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `9N�     �   
              part can be omitted:5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `9N�     �               5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             `9N�     �                 #5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             `9N�     �               �               5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             `9O    �                 5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             `9O3     �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `9O5     �               �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `9O>     �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `9OH    �                                              #5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `:<     �               �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `:<"    �         )    �         )    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `:d�     �      =   *    �         *    5�_�                     >        ����                                                                                                                                                                                                                                                                                                                                                             `:d�    �   =   >          'my $s = "abcdef 1234 1gh :adfa1 + { }";   *my @token = split(/([^a-zA-Z0-9_]+)/, $s);   for (@token) {      my $token_type = "";     if ($_ =~ /^[0-9]+$/) {       $token_type = "Number";     }     elsif ($_ =~ /^[0-9]/) {       $token_type = "Not a Name";     }      elsif ($_ =~ /[a-zA-Z0-9_]+/){       $token_type = "Name";     }     else {       $token_type = "op"     }     print "($token_type)[$_]\n";    }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `:<     �              �                produce the output           "a:b:c"; 5��