data "nsxt_policy_service" "AD_Server" {
  # L4PortSetNSService TCP1024              
  display_name = "AD Server"
}
data "nsxt_policy_service" "Active_Directory_Server" {
  # L4PortSetNSService TCP464              
  display_name = "Active Directory Server"
}
data "nsxt_policy_service" "Active_Directory_Server_UDP" {
  # L4PortSetNSService UDP464              
  display_name = "Active Directory Server UDP"
}
data "nsxt_policy_service" "CIM-HTTP" {
  # L4PortSetNSService TCP5988              
  display_name = "CIM-HTTP"
}
data "nsxt_policy_service" "CIM-HTTPS" {
  # L4PortSetNSService TCP5989              
  display_name = "CIM-HTTPS"
}
data "nsxt_policy_service" "DCM_Java_Object_Cache_port" {
  # L4PortSetNSService TCP7100              
  display_name = "DCM Java Object Cache port"
}
data "nsxt_policy_service" "DHCP_MADCAP" {
  # L4PortSetNSService UDP2535              
  display_name = "DHCP, MADCAP"
}
data "nsxt_policy_service" "DHCP-Client" {
  # L4PortSetNSService UDP68              
  display_name = "DHCP-Client"
}
data "nsxt_policy_service" "DHCP-Server" {
  # L4PortSetNSService UDP67              
  display_name = "DHCP-Server"
}
data "nsxt_policy_service" "DHCPv6_Client" {
  # L4PortSetNSService UDP546              
  display_name = "DHCPv6 Client"
}
data "nsxt_policy_service" "DHCPv6_Server" {
  # L4PortSetNSService UDP547              
  display_name = "DHCPv6 Server"
}
data "nsxt_policy_service" "DNS" {
  # L4PortSetNSService TCP53              
  display_name = "DNS"
}
data "nsxt_policy_service" "DNS-UDP" {
  # L4PortSetNSService UDP53              
  display_name = "DNS-UDP"
}
data "nsxt_policy_service" "Directory_Services" {
  # L4PortSetNSService TCP5725              
  display_name = "Directory Services"
}
data "nsxt_policy_service" "EdgeSync_service" {
  # L4PortSetNSService TCP50636              
  display_name = "EdgeSync service"
}
data "nsxt_policy_service" "EdgeSync_serviceADAM" {
  # L4PortSetNSService TCP50389              
  display_name = "EdgeSync service/ADAM"
}
data "nsxt_policy_service" "Enterprise_Manager_RMI_port" {
  # L4PortSetNSService TCP1850              
  display_name = "Enterprise Manager RMI port"
}
data "nsxt_policy_service" "Enterprise_Manager_Reporting_port" {
  # L4PortSetNSService TCP3339              
  display_name = "Enterprise Manager Reporting port"
}
data "nsxt_policy_service" "Enterprise_Manager_Servlet_port_SSL" {
  # L4PortSetNSService TCP1810              
  display_name = "Enterprise Manager Servlet port SSL"
}
data "nsxt_policy_service" "Enterprise_ManagerAgent_port" {
  # L4PortSetNSService TCP1831              
  display_name = "Enterprise ManagerAgent port"
}
data "nsxt_policy_service" "Exchange_ActiveSync" {
  # L4PortSetNSService UDP2883              
  display_name = "Exchange ActiveSync"
}
data "nsxt_policy_service" "FTP" {
  # ALGTypeNSService 21 FTP             
  display_name = "FTP"
}
data "nsxt_policy_service" "For_X400_connections_over_TCP" {
  # L4PortSetNSService TCP102              
  display_name = "For X.400 connections over TCP"
}
data "nsxt_policy_service" "H323_Call_Signaling" {
  # L4PortSetNSService TCP1720              
  display_name = "H323 Call Signaling"
}
data "nsxt_policy_service" "H323_Gatekeeper_Discovery" {
  # L4PortSetNSService UDP1718              
  display_name = "H323 Gatekeeper Discovery"
}
data "nsxt_policy_service" "HBR_Server_App" {
  # L4PortSetNSService TCP5480              
  display_name = "HBR Server App"
}
data "nsxt_policy_service" "HTTP" {
  # L4PortSetNSService TCP80              
  display_name = "HTTP"
}
data "nsxt_policy_service" "HTTPS" {
  # L4PortSetNSService TCP443              
  display_name = "HTTPS"
}
data "nsxt_policy_service" "HTTPS_nettcp_binding" {
  # L4PortSetNSService TCP32843  32844 32845           
  display_name = "HTTPS, net.tcp binding"
}
data "nsxt_policy_service" "IBM_DB2" {
  # L4PortSetNSService TCP5000              
  display_name = "IBM DB2"
}
data "nsxt_policy_service" "ICMP_Destination_Unreachable" {
  # ICMPTypeNSService     ICMPv4 3         
  display_name = "ICMP Destination Unreachable"
}
data "nsxt_policy_service" "ICMP_Echo_Reply" {
  # ICMPTypeNSService     ICMPv4 0 0        
  display_name = "ICMP Echo Reply"
}
data "nsxt_policy_service" "ICMP_Echo_Request" {
  # ICMPTypeNSService     ICMPv4 8 0        
  display_name = "ICMP Echo Request"
}
data "nsxt_policy_service" "ICMP_Redirect" {
  # ICMPTypeNSService     ICMPv4 5         
  display_name = "ICMP Redirect"
}
data "nsxt_policy_service" "ICMP_Router_Advertisement" {
  # ICMPTypeNSService     ICMPv4 9 0        
  display_name = "ICMP Router Advertisement"
}
data "nsxt_policy_service" "ICMP_Router_Solicitation" {
  # ICMPTypeNSService     ICMPv4 10 0        
  display_name = "ICMP Router Solicitation"
}
data "nsxt_policy_service" "ICMP_Source_Quench" {
  # ICMPTypeNSService     ICMPv4 4 0        
  display_name = "ICMP Source Quench"
}
data "nsxt_policy_service" "ICMP_Time_Exceeded" {
  # ICMPTypeNSService     ICMPv4 11         
  display_name = "ICMP Time Exceeded"
}
data "nsxt_policy_service" "ICMPv4-ALL" {
  # ICMPTypeNSService     ICMPv4          
  display_name = "ICMPv4-ALL"
}
data "nsxt_policy_service" "ICMPv6-ALL" {
  # ICMPTypeNSService     ICMPv6          
  display_name = "ICMPv6-ALL"
}
data "nsxt_policy_service" "IGMP_Leave_Group" {
  # IGMPTypeNSService               
  display_name = "IGMP Leave Group"
}
data "nsxt_policy_service" "IGMP_Membership_Query" {
  # IGMPTypeNSService               
  display_name = "IGMP Membership Query"
}
data "nsxt_policy_service" "IGMP_V2_Membership_Report" {
  # IGMPTypeNSService               
  display_name = "IGMP V2 Membership Report"
}
data "nsxt_policy_service" "IGMP_V3_Membership_Report" {
  # IGMPTypeNSService               
  display_name = "IGMP V3 Membership Report"
}
data "nsxt_policy_service" "IKE_Key_Exchange" {
  # L4PortSetNSService UDP500              
  display_name = "IKE (Key Exchange)"
}
data "nsxt_policy_service" "IKE_NAT_Traversal" {
  # L4PortSetNSService UDP4500              
  display_name = "IKE (NAT Traversal)"
}
data "nsxt_policy_service" "IMAP" {
  # L4PortSetNSService TCP143              
  display_name = "IMAP"
}
data "nsxt_policy_service" "IMAP_SSL" {
  # L4PortSetNSService TCP993              
  display_name = "IMAP_SSL"
}
data "nsxt_policy_service" "IPv6-ICMP_Destination_Unreachable" {
  # ICMPTypeNSService     ICMPv6 1         
  display_name = "IPv6-ICMP Destination Unreachable"
}
data "nsxt_policy_service" "IPv6-ICMP_Echo_Reply" {
  # ICMPTypeNSService     ICMPv6 129         
  display_name = "IPv6-ICMP Echo Reply"
}
data "nsxt_policy_service" "IPv6-ICMP_Echo_Request" {
  # ICMPTypeNSService     ICMPv6 128         
  display_name = "IPv6-ICMP Echo Request"
}
data "nsxt_policy_service" "IPv6-ICMP_Multicast_Listener_Done" {
  # ICMPTypeNSService     ICMPv6 132         
  display_name = "IPv6-ICMP Multicast Listener Done"
}
data "nsxt_policy_service" "IPv6-ICMP_Multicast_Listener_Query" {
  # ICMPTypeNSService     ICMPv6 130         
  display_name = "IPv6-ICMP Multicast Listener Query"
}
data "nsxt_policy_service" "IPv6-ICMP_Multicast_Listener_Report" {
  # ICMPTypeNSService     ICMPv6 131         
  display_name = "IPv6-ICMP Multicast Listener Report"
}
data "nsxt_policy_service" "IPv6-ICMP_Neighbor_Advertisement" {
  # ICMPTypeNSService     ICMPv6 136         
  display_name = "IPv6-ICMP Neighbor Advertisement"
}
data "nsxt_policy_service" "IPv6-ICMP_Neighbor_Solicitation" {
  # ICMPTypeNSService     ICMPv6 135         
  display_name = "IPv6-ICMP Neighbor Solicitation"
}
data "nsxt_policy_service" "IPv6-ICMP_Packet_Too_Big" {
  # ICMPTypeNSService     ICMPv6 2         
  display_name = "IPv6-ICMP Packet Too Big"
}
data "nsxt_policy_service" "IPv6-ICMP_Parameter_Problem" {
  # ICMPTypeNSService     ICMPv6 4         
  display_name = "IPv6-ICMP Parameter Problem"
}
data "nsxt_policy_service" "IPv6-ICMP_Time_Exceeded" {
  # ICMPTypeNSService     ICMPv6 3         
  display_name = "IPv6-ICMP Time Exceeded"
}
data "nsxt_policy_service" "IPv6-ICMP_Version_2_Multicast_Listener" {
  # ICMPTypeNSService     ICMPv6 143         
  display_name = "IPv6-ICMP Version 2 Multicast Listener"
}
data "nsxt_policy_service" "ISAKMP" {
  # L4PortSetNSService UDP500              
  display_name = "ISAKMP"
}
data "nsxt_policy_service" "Java_Object_Cache_port" {
  # L4PortSetNSService TCP7000              
  display_name = "Java Object Cache port"
}
data "nsxt_policy_service" "KERBEROS" {
  # L4PortSetNSService TCP88              
  display_name = "KERBEROS"
}
data "nsxt_policy_service" "KERBEROS-TCP" {
  # L4PortSetNSService TCP88              
  display_name = "KERBEROS-TCP"
}
data "nsxt_policy_service" "KERBEROS-UDP" {
  # L4PortSetNSService UDP88              
  display_name = "KERBEROS-UDP"
}
data "nsxt_policy_service" "LDAP" {
  # L4PortSetNSService TCP389              
  display_name = "LDAP"
}
data "nsxt_policy_service" "LDAP_Global_Catalog" {
  # L4PortSetNSService TCP3268              
  display_name = "LDAP Global Catalog"
}
data "nsxt_policy_service" "LDAP-UDP" {
  # L4PortSetNSService UDP389              
  display_name = "LDAP-UDP"
}
data "nsxt_policy_service" "LDAP-over-SSL" {
  # L4PortSetNSService TCP636              
  display_name = "LDAP-over-SSL"
}
data "nsxt_policy_service" "LDAP-over-SSL-UDP" {
  # L4PortSetNSService UDP636              
  display_name = "LDAP-over-SSL-UDP"
}
data "nsxt_policy_service" "Log_Loader" {
  # L4PortSetNSService TCP44000              
  display_name = "Log Loader"
}
data "nsxt_policy_service" "MGCP_TCP" {
  # L4PortSetNSService TCP2428              
  display_name = "MGCP (TCP)"
}
data "nsxt_policy_service" "MGCP_UDP" {
  # L4PortSetNSService UDP2427              
  display_name = "MGCP (UDP)"
}
data "nsxt_policy_service" "MS_Customizable" {
  # L4PortSetNSService TCP64327              
  display_name = "MS Customizable"
}
data "nsxt_policy_service" "MS_Replication_service" {
  # L4PortSetNSService TCP808              
  display_name = "MS Replication service"
}
data "nsxt_policy_service" "MS_Unified_Messaging_server" {
  # L4PortSetNSService TCP5060  5061 5062           
  display_name = "MS Unified Messaging server"
}
data "nsxt_policy_service" "MS_Unified_Messaging_server_-_Client_Access" {
  # L4PortSetNSService TCP5075  5076 5077           
  display_name = "MS Unified Messaging server - Client Access"
}
data "nsxt_policy_service" "MS_Unified_Messaging_server-Phone" {
  # L4PortSetNSService TCP5060  5061 5065    5066 5067 5068     
  display_name = "MS Unified Messaging server-Phone"
}
data "nsxt_policy_service" "MS-DS" {
  # L4PortSetNSService TCP445              
  display_name = "MS-DS"
}
data "nsxt_policy_service" "MS-DS-TCP" {
  # L4PortSetNSService TCP445              
  display_name = "MS-DS-TCP"
}
data "nsxt_policy_service" "MS-DS-UDP" {
  # L4PortSetNSService UDP445              
  display_name = "MS-DS-UDP"
}
data "nsxt_policy_service" "MS-SQL-M" {
  # L4PortSetNSService UDP1434              
  display_name = "MS-SQL-M"
}
data "nsxt_policy_service" "MS-SQL-M-TCP" {
  # L4PortSetNSService TCP1434              
  display_name = "MS-SQL-M-TCP"
}
data "nsxt_policy_service" "MS-SQL-S" {
  # L4PortSetNSService TCP1433              
  display_name = "MS-SQL-S"
}
data "nsxt_policy_service" "MSN_TCP" {
  # L4PortSetNSService TCP1863              
  display_name = "MSN (TCP)"
}
data "nsxt_policy_service" "MSN_UDP" {
  # L4PortSetNSService UDP1863              
  display_name = "MSN (UDP)"
}
data "nsxt_policy_service" "MS_RPC_TCP" {
  # ALGTypeNSService 135 MS_RPC_TCP             
  display_name = "MS_RPC_TCP"
}
data "nsxt_policy_service" "MS_RPC_UDP" {
  # ALGTypeNSService 135 MS_RPC_UDP             
  display_name = "MS_RPC_UDP"
}
data "nsxt_policy_service" "Microsoft_Media_Server_TCP" {
  # L4PortSetNSService TCP1755              
  display_name = "Microsoft Media Server (TCP)"
}
data "nsxt_policy_service" "Microsoft_Media_Server_UDP" {
  # L4PortSetNSService UDP1755              
  display_name = "Microsoft Media Server (UDP)"
}
data "nsxt_policy_service" "MySQL" {
  # L4PortSetNSService TCP3306              
  display_name = "MySQL"
}
data "nsxt_policy_service" "NBDG-Broadcast-V1" {
  # L4PortSetNSService UDP138              
  display_name = "NBDG-Broadcast-V1"
}
data "nsxt_policy_service" "NBNS-Broadcast-V1" {
  # L4PortSetNSService UDP137              
  display_name = "NBNS-Broadcast-V1"
}
data "nsxt_policy_service" "NFS_TCP" {
  # L4PortSetNSService TCP2049              
  display_name = "NFS (TCP)"
}
data "nsxt_policy_service" "NFS_UDP" {
  # L4PortSetNSService UDP2049              
  display_name = "NFS (UDP)"
}
data "nsxt_policy_service" "NFS_Client" {
  # L4PortSetNSService TCP111              
  display_name = "NFS Client"
}
data "nsxt_policy_service" "NFS_Client_UDP" {
  # L4PortSetNSService UDP111              
  display_name = "NFS Client UDP"
}
data "nsxt_policy_service" "NFS-Server-TCP" {
  # L4PortSetNSService TCP2049              
  display_name = "NFS-Server-TCP"
}
data "nsxt_policy_service" "NFS-Server-UDP" {
  # L4PortSetNSService UDP2049              
  display_name = "NFS-Server-UDP"
}
data "nsxt_policy_service" "NNTP" {
  # L4PortSetNSService TCP119              
  display_name = "NNTP"
}
data "nsxt_policy_service" "NNTP_SSL" {
  # L4PortSetNSService TCP563              
  display_name = "NNTP_SSL"
}
data "nsxt_policy_service" "NTP" {
  # L4PortSetNSService UDP123              
  display_name = "NTP"
}
data "nsxt_policy_service" "NTP_Time_Server" {
  # L4PortSetNSService UDP123              
  display_name = "NTP Time Server"
}
data "nsxt_policy_service" "NetBios_Datagram_TCP" {
  # L4PortSetNSService TCP138              
  display_name = "NetBios Datagram (TCP)"
}
data "nsxt_policy_service" "NetBios_Datagram_UDP" {
  # L4PortSetNSService UDP138              
  display_name = "NetBios Datagram (UDP)"
}
data "nsxt_policy_service" "NetBios_Name_Service_TCP" {
  # L4PortSetNSService TCP137              
  display_name = "NetBios Name Service (TCP)"
}
data "nsxt_policy_service" "NetBios_Name_Service_UDP" {
  # L4PortSetNSService UDP137              
  display_name = "NetBios Name Service (UDP)"
}
data "nsxt_policy_service" "NetBios_Session_Service_TCP" {
  # L4PortSetNSService TCP139              
  display_name = "NetBios Session Service (TCP)"
}
data "nsxt_policy_service" "NetBios_Session_Service_UDP" {
  # L4PortSetNSService UDP139              
  display_name = "NetBios Session Service (UDP)"
}
data "nsxt_policy_service" "OC4J_Forms__Reports_Instance" {
  # L4PortSetNSService TCP8888              
  display_name = "OC4J Forms / Reports Instance"
}
data "nsxt_policy_service" "OC4J_Forms__Reports_Instance_8889" {
  # L4PortSetNSService TCP8889              
  display_name = "OC4J Forms / Reports Instance (8889)"
}
data "nsxt_policy_service" "ORACLE-FORM-SERVICES" {
  # L4PortSetNSService TCP9000              
  display_name = "ORACLE-FORM-SERVICES"
}
data "nsxt_policy_service" "ORACLE-HTTP" {
  # L4PortSetNSService TCP7777              
  display_name = "ORACLE-HTTP"
}
data "nsxt_policy_service" "ORACLE-XDB-FTP" {
  # L4PortSetNSService TCP2100              
  display_name = "ORACLE-XDB-FTP"
}
data "nsxt_policy_service" "ORACLE_TNS" {
  # ALGTypeNSService 1521 ORACLE_TNS             
  display_name = "ORACLE_TNS"
}
data "nsxt_policy_service" "OS_Agent" {
  # L4PortSetNSService TCP14000              
  display_name = "OS Agent"
}
data "nsxt_policy_service" "Office_Server_Web_Services_HTTP_SSL" {
  # L4PortSetNSService TCP56737  56738            
  display_name = "Office Server Web Services, HTTP, SSL"
}
data "nsxt_policy_service" "Office_communication_server" {
  # L4PortSetNSService TCP5075  5076 5077           
  display_name = "Office communication server"
}
data "nsxt_policy_service" "Oracle" {
  # L4PortSetNSService TCP1521              
  display_name = "Oracle"
}
data "nsxt_policy_service" "Oracle_Connection_Manager_CMAN" {
  # L4PortSetNSService TCP1630              
  display_name = "Oracle Connection Manager (CMAN)"
}
data "nsxt_policy_service" "Oracle_Connection_Manager_Admin_CMAN" {
  # L4PortSetNSService TCP1830              
  display_name = "Oracle Connection Manager Admin (CMAN)"
}
data "nsxt_policy_service" "Oracle_Enterprise_Manager_Web_Console" {
  # L4PortSetNSService TCP5500              
  display_name = "Oracle Enterprise Manager Web Console"
}
data "nsxt_policy_service" "Oracle_Forms_Server_6__6i" {
  # L4PortSetNSService TCP9000              
  display_name = "Oracle Forms Server 6 / 6i"
}
data "nsxt_policy_service" "Oracle_GIOP_IIOP" {
  # L4PortSetNSService TCP2481              
  display_name = "Oracle GIOP IIOP"
}
data "nsxt_policy_service" "Oracle_GIOP_IIOP_for_SSL" {
  # L4PortSetNSService TCP2482              
  display_name = "Oracle GIOP IIOP for SSL"
}
data "nsxt_policy_service" "Oracle_HTTP_Server_Diagnostic_Port" {
  # L4PortSetNSService TCP7200              
  display_name = "Oracle HTTP Server Diagnostic Port"
}
data "nsxt_policy_service" "Oracle_HTTP_Server_Jserv_port" {
  # L4PortSetNSService TCP8007              
  display_name = "Oracle HTTP Server Jserv port"
}
data "nsxt_policy_service" "Oracle_HTTP_Server_Port_Tunneling" {
  # L4PortSetNSService TCP7501              
  display_name = "Oracle HTTP Server Port Tunneling"
}
data "nsxt_policy_service" "Oracle_HTTP_Server_SSL_port" {
  # L4PortSetNSService TCP4443              
  display_name = "Oracle HTTP Server SSL port"
}
data "nsxt_policy_service" "Oracle_HTTP_Server_listen_port" {
  # L4PortSetNSService TCP7778              
  display_name = "Oracle HTTP Server listen port"
}
data "nsxt_policy_service" "Oracle_HTTP_Server_port" {
  # L4PortSetNSService TCP7777              
  display_name = "Oracle HTTP Server port"
}
data "nsxt_policy_service" "Oracle_Intelligent_Agent_1748" {
  # L4PortSetNSService TCP1748              
  display_name = "Oracle Intelligent Agent (1748)"
}
data "nsxt_policy_service" "Oracle_Intelligent_Agent_1754" {
  # L4PortSetNSService TCP1754              
  display_name = "Oracle Intelligent Agent (1754)"
}
data "nsxt_policy_service" "Oracle_Intelligent_Agent_1808" {
  # L4PortSetNSService TCP1808              
  display_name = "Oracle Intelligent Agent (1808)"
}
data "nsxt_policy_service" "Oracle_Intelligent_Agent_1809" {
  # L4PortSetNSService TCP1809              
  display_name = "Oracle Intelligent Agent (1809)"
}
data "nsxt_policy_service" "Oracle_Internet_DirectorySSL" {
  # L4PortSetNSService TCP636              
  display_name = "Oracle Internet Directory(SSL)"
}
data "nsxt_policy_service" "Oracle_Internet_DirectorySSL_4031" {
  # L4PortSetNSService TCP4031              
  display_name = "Oracle Internet Directory(SSL, 4031)"
}
data "nsxt_policy_service" "Oracle_Internet_Directorynon-SSL" {
  # L4PortSetNSService TCP389              
  display_name = "Oracle Internet Directory(non-SSL)"
}
data "nsxt_policy_service" "Oracle_Internet_Directorynon-SSL_4032" {
  # L4PortSetNSService TCP4032              
  display_name = "Oracle Internet Directory(non-SSL, 4032)"
}
data "nsxt_policy_service" "Oracle_JDBC_for_Rdb_Thin_Server" {
  # L4PortSetNSService TCP1701              
  display_name = "Oracle JDBC for Rdb Thin Server"
}
data "nsxt_policy_service" "Oracle_Names" {
  # L4PortSetNSService TCP1575              
  display_name = "Oracle Names"
}
data "nsxt_policy_service" "Oracle_Net_Listener" {
  # L4PortSetNSService TCP1526              
  display_name = "Oracle Net Listener"
}
data "nsxt_policy_service" "Oracle_Net_Listener__Enterprise_Manager_Repository_port" {
  # L4PortSetNSService TCP1521              
  display_name = "Oracle Net Listener / Enterprise Manager Repository port"
}
data "nsxt_policy_service" "Oracle_Notification_Service_local_port" {
  # L4PortSetNSService TCP6100              
  display_name = "Oracle Notification Service local port"
}
data "nsxt_policy_service" "Oracle_Notification_Service_remote_port" {
  # L4PortSetNSService TCP6200              
  display_name = "Oracle Notification Service remote port"
}
data "nsxt_policy_service" "Oracle_Notification_Service_request_port" {
  # L4PortSetNSService TCP6003              
  display_name = "Oracle Notification Service request port"
}
data "nsxt_policy_service" "Oracle_OC4J_AJP" {
  # L4PortSetNSService TCP3301              
  display_name = "Oracle OC4J AJP"
}
data "nsxt_policy_service" "Oracle_OC4J_IIOP" {
  # L4PortSetNSService TCP3401              
  display_name = "Oracle OC4J IIOP"
}
data "nsxt_policy_service" "Oracle_OC4J_IIOPS1" {
  # L4PortSetNSService TCP3501              
  display_name = "Oracle OC4J IIOPS1"
}
data "nsxt_policy_service" "Oracle_OC4J_IIOPS2" {
  # L4PortSetNSService TCP3601              
  display_name = "Oracle OC4J IIOPS2"
}
data "nsxt_policy_service" "Oracle_OC4J_JMS" {
  # L4PortSetNSService TCP3701              
  display_name = "Oracle OC4J JMS"
}
data "nsxt_policy_service" "Oracle_OC4J_RMI" {
  # L4PortSetNSService TCP3201              
  display_name = "Oracle OC4J RMI"
}
data "nsxt_policy_service" "Oracle_SOAP_Server" {
  # L4PortSetNSService TCP9998              
  display_name = "Oracle SOAP Server"
}
data "nsxt_policy_service" "Oracle_Times_Ten_15000" {
  # L4PortSetNSService TCP15000              
  display_name = "Oracle Times Ten (15000)"
}
data "nsxt_policy_service" "Oracle_Times_Ten_15002" {
  # L4PortSetNSService TCP15002              
  display_name = "Oracle Times Ten (15002)"
}
data "nsxt_policy_service" "Oracle_Times_Ten_15004" {
  # L4PortSetNSService TCP15004              
  display_name = "Oracle Times Ten (15004)"
}
data "nsxt_policy_service" "Oracle_TimesTen" {
  # L4PortSetNSService TCP4662              
  display_name = "Oracle TimesTen"
}
data "nsxt_policy_service" "Oracle_TimesTen_4758" {
  # L4PortSetNSService TCP4758              
  display_name = "Oracle TimesTen (4758)"
}
data "nsxt_policy_service" "Oracle_TimesTen_4759" {
  # L4PortSetNSService TCP4759              
  display_name = "Oracle TimesTen (4759)"
}
data "nsxt_policy_service" "Oracle_TimesTen_4761" {
  # L4PortSetNSService TCP4761              
  display_name = "Oracle TimesTen (4761)"
}
data "nsxt_policy_service" "Oracle_TimesTen_4764" {
  # L4PortSetNSService TCP4764              
  display_name = "Oracle TimesTen (4764)"
}
data "nsxt_policy_service" "Oracle_TimesTen_4766" {
  # L4PortSetNSService TCP4766              
  display_name = "Oracle TimesTen (4766)"
}
data "nsxt_policy_service" "Oracle_TimesTen_4767" {
  # L4PortSetNSService TCP4767              
  display_name = "Oracle TimesTen (4767)"
}
data "nsxt_policy_service" "Oracle_XMLDB_FTP_Port" {
  # L4PortSetNSService TCP2100              
  display_name = "Oracle XMLDB FTP Port"
}
data "nsxt_policy_service" "Oracle_XMLDB_HTTP_port" {
  # L4PortSetNSService TCP8080              
  display_name = "Oracle XMLDB HTTP port"
}
data "nsxt_policy_service" "Oracle-2" {
  # L4PortSetNSService TCP1526              
  display_name = "Oracle-2"
}
data "nsxt_policy_service" "Oracle9iAS_Clickstream_Collector_Agent" {
  # L4PortSetNSService TCP6668              
  display_name = "Oracle9iAS Clickstream Collector Agent"
}
data "nsxt_policy_service" "Oracle9iAS_Web_Cache_Admin_port" {
  # L4PortSetNSService TCP4000              
  display_name = "Oracle9iAS Web Cache Admin port"
}
data "nsxt_policy_service" "Oracle9iAS_Web_Cache_HTTP_ListenSSL_port" {
  # L4PortSetNSService TCP4444              
  display_name = "Oracle9iAS Web Cache HTTP Listen(SSL) port"
}
data "nsxt_policy_service" "Oracle9iAS_Web_Cache_HTTP_Listennon-SSL_port" {
  # L4PortSetNSService TCP7779              
  display_name = "Oracle9iAS Web Cache HTTP Listen(non-SSL) port"
}
data "nsxt_policy_service" "Oracle9iAS_Web_Cache_Invalidation_port" {
  # L4PortSetNSService TCP4001              
  display_name = "Oracle9iAS Web Cache Invalidation port"
}
data "nsxt_policy_service" "Oracle9iAS_Web_Cache_Statistics_port" {
  # L4PortSetNSService TCP4002              
  display_name = "Oracle9iAS Web Cache Statistics port"
}
data "nsxt_policy_service" "OracleAS_Certificate_Authority_OCA_-_Mutual_Authentication" {
  # L4PortSetNSService TCP4401              
  display_name = "OracleAS Certificate Authority (OCA) - Mutual Authentication"
}
data "nsxt_policy_service" "OracleAS_Certificate_Authority_OCA_-_Server_Authentication" {
  # L4PortSetNSService TCP4400              
  display_name = "OracleAS Certificate Authority (OCA) - Server Authentication"
}
data "nsxt_policy_service" "PC_Anywhere_TCP" {
  # L4PortSetNSService TCP5631              
  display_name = "PC Anywhere (TCP)"
}
data "nsxt_policy_service" "PC_Anywhere_UDP" {
  # L4PortSetNSService UDP5632              
  display_name = "PC Anywhere (UDP)"
}
data "nsxt_policy_service" "POP3" {
  # L4PortSetNSService TCP110              
  display_name = "POP3"
}
data "nsxt_policy_service" "POP3_SSL" {
  # L4PortSetNSService TCP995              
  display_name = "POP3_SSL"
}
data "nsxt_policy_service" "PostgreSQL" {
  # L4PortSetNSService TCP5432              
  display_name = "PostgreSQL"
}
data "nsxt_policy_service" "RDP" {
  # L4PortSetNSService TCP3389              
  display_name = "RDP"
}
data "nsxt_policy_service" "RFB" {
  # L4PortSetNSService TCP5900-5964              
  display_name = "RFB"
}
data "nsxt_policy_service" "RPC_DFSR_SYSVOL" {
  # L4PortSetNSService TCP5722              
  display_name = "RPC, DFSR (SYSVOL)"
}
data "nsxt_policy_service" "RTSP_TCP" {
  # L4PortSetNSService TCP554              
  display_name = "RTSP (TCP)"
}
data "nsxt_policy_service" "RTSP_UDP" {
  # L4PortSetNSService UDP554              
  display_name = "RTSP (UDP)"
}
data "nsxt_policy_service" "Routing_Engine_service" {
  # L4PortSetNSService TCP691              
  display_name = "Routing Engine service"
}
data "nsxt_policy_service" "SAP_Admin_console" {
  # L4PortSetNSService TCP20005              
  display_name = "SAP Admin console"
}
data "nsxt_policy_service" "SAP_Alert_Server" {
  # L4PortSetNSService TCP30011              
  display_name = "SAP Alert Server"
}
data "nsxt_policy_service" "SAP_Backup_Server" {
  # L4PortSetNSService TCP30017              
  display_name = "SAP Backup Server"
}
data "nsxt_policy_service" "SAP_Cache_Server" {
  # L4PortSetNSService TCP1095              
  display_name = "SAP Cache Server"
}
data "nsxt_policy_service" "SAP_Central_Software_Deployment_Manager" {
  # L4PortSetNSService TCP20201              
  display_name = "SAP Central Software Deployment Manager"
}
data "nsxt_policy_service" "SAP_Comm" {
  # L4PortSetNSService TCP20003              
  display_name = "SAP Comm"
}
data "nsxt_policy_service" "SAP_Content_Server" {
  # L4PortSetNSService TCP1090              
  display_name = "SAP Content Server"
}
data "nsxt_policy_service" "SAP_Cruiser" {
  # L4PortSetNSService TCP30008              
  display_name = "SAP Cruiser"
}
data "nsxt_policy_service" "SAP_Design_Time_Repository" {
  # L4PortSetNSService TCP50015              
  display_name = "SAP Design Time Repository"
}
data "nsxt_policy_service" "SAP_Dispatcher" {
  # L4PortSetNSService TCP3200              
  display_name = "SAP Dispatcher"
}
data "nsxt_policy_service" "SAP_Dispatcher_Netweaver_App_Server" {
  # L4PortSetNSService UDP3200              
  display_name = "SAP Dispatcher Netweaver App Server"
}
data "nsxt_policy_service" "SAP_Enqueue_Repl_2" {
  # L4PortSetNSService TCP50116              
  display_name = "SAP Enqueue Repl 2"
}
data "nsxt_policy_service" "SAP_Enqueue_Svr" {
  # L4PortSetNSService TCP3201              
  display_name = "SAP Enqueue Svr"
}
data "nsxt_policy_service" "SAP_Exchange_Groupware_Connector_DCOM" {
  # L4PortSetNSService TCP135              
  display_name = "SAP Exchange Groupware Connector (DCOM)"
}
data "nsxt_policy_service" "SAP_File_Adapter" {
  # L4PortSetNSService TCP8230              
  display_name = "SAP File Adapter"
}
data "nsxt_policy_service" "SAP_GRMG_Service_Heartbeat" {
  # L4PortSetNSService TCP30006              
  display_name = "SAP GRMG Service (Heartbeat)"
}
data "nsxt_policy_service" "SAP_Gateway_Netweaver_App_Server" {
  # L4PortSetNSService UDP3300              
  display_name = "SAP Gateway Netweaver App Server"
}
data "nsxt_policy_service" "SAP_HTTP" {
  # L4PortSetNSService TCP50000              
  display_name = "SAP HTTP"
}
data "nsxt_policy_service" "SAP_HTTP_Server" {
  # L4PortSetNSService TCP30005              
  display_name = "SAP HTTP Server"
}
data "nsxt_policy_service" "SAP_HTTP_Server_2" {
  # L4PortSetNSService TCP8353              
  display_name = "SAP HTTP Server 2"
}
data "nsxt_policy_service" "SAP_HTTPS" {
  # L4PortSetNSService TCP50001              
  display_name = "SAP HTTPS"
}
data "nsxt_policy_service" "SAP_HostControl" {
  # L4PortSetNSService TCP1128              
  display_name = "SAP HostControl"
}
data "nsxt_policy_service" "SAP_HostControlS" {
  # L4PortSetNSService TCP1129              
  display_name = "SAP HostControlS"
}
data "nsxt_policy_service" "SAP_IBM" {
  # L4PortSetNSService TCP50000  4402            
  display_name = "SAP IBM"
}
data "nsxt_policy_service" "SAP_ICM_HTTP" {
  # L4PortSetNSService TCP8000              
  display_name = "SAP ICM HTTP"
}
data "nsxt_policy_service" "SAP_IIOP" {
  # L4PortSetNSService TCP50007              
  display_name = "SAP IIOP"
}
data "nsxt_policy_service" "SAP_IIOP_initial" {
  # L4PortSetNSService TCP50002              
  display_name = "SAP IIOP initial"
}
data "nsxt_policy_service" "SAP_IIOPS" {
  # L4PortSetNSService TCP50003              
  display_name = "SAP IIOPS"
}
data "nsxt_policy_service" "SAP_IPC_Dispatcher_Mobile_client" {
  # L4PortSetNSService TCP4444              
  display_name = "SAP IPC Dispatcher Mobile client"
}
data "nsxt_policy_service" "SAP_IPC_Dispatcher_Mobile_client_2" {
  # L4PortSetNSService TCP4363              
  display_name = "SAP IPC Dispatcher Mobile client 2"
}
data "nsxt_policy_service" "SAP_IPC_Server" {
  # L4PortSetNSService TCP9999              
  display_name = "SAP IPC Server"
}
data "nsxt_policy_service" "SAP_IPC_data_loader" {
  # L4PortSetNSService TCP4445              
  display_name = "SAP IPC data loader"
}
data "nsxt_policy_service" "SAP_Import_Mgr" {
  # L4PortSetNSService TCP20006              
  display_name = "SAP Import Mgr"
}
data "nsxt_policy_service" "SAP_Index_Server" {
  # L4PortSetNSService TCP30003              
  display_name = "SAP Index Server"
}
data "nsxt_policy_service" "SAP_Index_Server_2" {
  # L4PortSetNSService TCP8351              
  display_name = "SAP Index Server 2"
}
data "nsxt_policy_service" "SAP_Inst" {
  # L4PortSetNSService TCP21212  21213            
  display_name = "SAP Inst"
}
data "nsxt_policy_service" "SAP_Inst_on_IBM" {
  # L4PortSetNSService TCP59975  59976            
  display_name = "SAP Inst on IBM"
}
data "nsxt_policy_service" "SAP_Inter_Server_COmm" {
  # L4PortSetNSService TCP20004              
  display_name = "SAP Inter Server COmm"
}
data "nsxt_policy_service" "SAP_JDBCAdapter" {
  # L4PortSetNSService TCP8220              
  display_name = "SAP JDBCAdapter"
}
data "nsxt_policy_service" "SAP_JMS" {
  # L4PortSetNSService TCP50010              
  display_name = "SAP JMS"
}
data "nsxt_policy_service" "SAP_JMS_Adapter" {
  # L4PortSetNSService TCP8210              
  display_name = "SAP JMS Adapter"
}
data "nsxt_policy_service" "SAP_JMSJDBCFile_Adapter_Server" {
  # L4PortSetNSService TCP8200              
  display_name = "SAP JMS/JDBC/File Adapter Server"
}
data "nsxt_policy_service" "SAP_Java_Debug" {
  # L4PortSetNSService TCP50021              
  display_name = "SAP Java Debug"
}
data "nsxt_policy_service" "SAP_Java_Join" {
  # L4PortSetNSService TCP50020              
  display_name = "SAP Java Join"
}
data "nsxt_policy_service" "SAP_Layout_Server" {
  # L4PortSetNSService TCP31596  31597 31604           
  display_name = "SAP Layout Server"
}
data "nsxt_policy_service" "SAP_Layout_Server_2" {
  # L4PortSetNSService TCP31596              
  display_name = "SAP Layout Server 2"
}
data "nsxt_policy_service" "SAP_Layout_Server_Adobe_InDesign" {
  # L4PortSetNSService TCP31603              
  display_name = "SAP Layout Server Adobe InDesign"
}
data "nsxt_policy_service" "SAP_Layout_Server_Quark_Express" {
  # L4PortSetNSService TCP31602              
  display_name = "SAP Layout Server Quark Express"
}
data "nsxt_policy_service" "SAP_LiveCache" {
  # L4PortSetNSService TCP7200  7210 7269    7270 7575      
  display_name = "SAP LiveCache"
}
data "nsxt_policy_service" "SAP_Lotus_Domino_-_Connector" {
  # L4PortSetNSService TCP62026-62029              
  display_name = "SAP Lotus Domino - Connector"
}
data "nsxt_policy_service" "SAP_Lotus_Domino_-_Proxy" {
  # L4PortSetNSService TCP62126-62129              
  display_name = "SAP Lotus Domino - Proxy"
}
data "nsxt_policy_service" "SAP_MDM_Server" {
  # L4PortSetNSService TCP2000-2002              
  display_name = "SAP MDM Server"
}
data "nsxt_policy_service" "SAP_Mapping_Manager" {
  # L4PortSetNSService TCP3909              
  display_name = "SAP Mapping Manager"
}
data "nsxt_policy_service" "SAP_Message_Server_HTTP" {
  # L4PortSetNSService TCP8100              
  display_name = "SAP Message Server HTTP"
}
data "nsxt_policy_service" "SAP_Monitoring_GRMG" {
  # L4PortSetNSService TCP8366              
  display_name = "SAP Monitoring (GRMG)"
}
data "nsxt_policy_service" "SAP_Msg_Svr" {
  # L4PortSetNSService TCP3600              
  display_name = "SAP Msg Svr"
}
data "nsxt_policy_service" "SAP_Msg_Svr_2" {
  # L4PortSetNSService TCP3601              
  display_name = "SAP Msg Svr 2"
}
data "nsxt_policy_service" "SAP_Msg_Svr_HTTP" {
  # L4PortSetNSService TCP8101              
  display_name = "SAP Msg Svr HTTP"
}
data "nsxt_policy_service" "SAP_Name_Server" {
  # L4PortSetNSService TCP30001              
  display_name = "SAP Name Server"
}
data "nsxt_policy_service" "SAP_Name_Server_2" {
  # L4PortSetNSService TCP8355              
  display_name = "SAP Name Server 2"
}
data "nsxt_policy_service" "SAP_Oracle_Listener" {
  # L4PortSetNSService TCP1527              
  display_name = "SAP Oracle Listener"
}
data "nsxt_policy_service" "SAP_P4" {
  # L4PortSetNSService TCP50004              
  display_name = "SAP P4"
}
data "nsxt_policy_service" "SAP_P4_over_HTTP" {
  # L4PortSetNSService TCP50005              
  display_name = "SAP P4 over HTTP"
}
data "nsxt_policy_service" "SAP_P4_over_SSL" {
  # L4PortSetNSService TCP50006              
  display_name = "SAP P4 over SSL"
}
data "nsxt_policy_service" "SAP_PAW_Communication_Server" {
  # L4PortSetNSService TCP1099              
  display_name = "SAP PAW Communication Server"
}
data "nsxt_policy_service" "SAP_PAW_Servlet_Engine" {
  # L4PortSetNSService TCP1089              
  display_name = "SAP PAW Servlet Engine"
}
data "nsxt_policy_service" "SAP_Pre_Processor" {
  # L4PortSetNSService TCP30002              
  display_name = "SAP Pre Processor"
}
data "nsxt_policy_service" "SAP_Pre_Processor_2" {
  # L4PortSetNSService TCP8357              
  display_name = "SAP Pre Processor 2"
}
data "nsxt_policy_service" "SAP_Queue_Server" {
  # L4PortSetNSService TCP30004              
  display_name = "SAP Queue Server"
}
data "nsxt_policy_service" "SAP_Queue_Server_2" {
  # L4PortSetNSService TCP8352              
  display_name = "SAP Queue Server 2"
}
data "nsxt_policy_service" "SAP_RFC_Server" {
  # L4PortSetNSService TCP30007              
  display_name = "SAP RFC Server"
}
data "nsxt_policy_service" "SAP_Router" {
  # L4PortSetNSService TCP3299              
  display_name = "SAP Router"
}
data "nsxt_policy_service" "SAP_SDMSL" {
  # L4PortSetNSService TCP50017  50018 50019           
  display_name = "SAP SDM/SL"
}
data "nsxt_policy_service" "SAP_SNC_secured_gateway" {
  # L4PortSetNSService TCP4800              
  display_name = "SAP SNC secured gateway"
}
data "nsxt_policy_service" "SAP_Start_Service" {
  # L4PortSetNSService TCP50013              
  display_name = "SAP Start Service"
}
data "nsxt_policy_service" "SAP_Start_Service_2" {
  # L4PortSetNSService TCP50014              
  display_name = "SAP Start Service 2"
}
data "nsxt_policy_service" "SAP_Syndicator_Service" {
  # L4PortSetNSService TCP20007              
  display_name = "SAP Syndicator Service"
}
data "nsxt_policy_service" "SAP_Telnet" {
  # L4PortSetNSService TCP50008              
  display_name = "SAP Telnet"
}
data "nsxt_policy_service" "SAP_Upgrade" {
  # L4PortSetNSService TCP4238  4239 4240    4241       
  display_name = "SAP Upgrade"
}
data "nsxt_policy_service" "SAP_gateway_-_CPICRFC" {
  # L4PortSetNSService TCP3300              
  display_name = "SAP gateway - CPIC/RFC"
}
data "nsxt_policy_service" "SAP_gatewayreplication" {
  # L4PortSetNSService TCP3301              
  display_name = "SAP gateway/replication"
}
data "nsxt_policy_service" "SAP_network_Test_Program" {
  # L4PortSetNSService TCP3298              
  display_name = "SAP network Test Program"
}
data "nsxt_policy_service" "SAP_printer_spooler" {
  # L4PortSetNSService TCP515              
  display_name = "SAP printer spooler"
}
data "nsxt_policy_service" "SIP_5060" {
  # L4PortSetNSService UDP5060              
  display_name = "SIP 5060"
}
data "nsxt_policy_service" "SIP_5061" {
  # L4PortSetNSService UDP5061              
  display_name = "SIP 5061"
}
data "nsxt_policy_service" "SMB" {
  # L4PortSetNSService TCP445              
  display_name = "SMB"
}
data "nsxt_policy_service" "SMB_Server" {
  # L4PortSetNSService TCP445              
  display_name = "SMB Server"
}
data "nsxt_policy_service" "SMB_Server_UDP" {
  # L4PortSetNSService UDP445              
  display_name = "SMB Server UDP"
}
data "nsxt_policy_service" "SMTP" {
  # L4PortSetNSService TCP25              
  display_name = "SMTP"
}
data "nsxt_policy_service" "SMTP_TLS" {
  # L4PortSetNSService TCP587              
  display_name = "SMTP_TLS"
}
data "nsxt_policy_service" "SNMP" {
  # L4PortSetNSService UDP161              
  display_name = "SNMP"
}
data "nsxt_policy_service" "SNMP-Recieve" {
  # L4PortSetNSService UDP161              
  display_name = "SNMP-Recieve"
}
data "nsxt_policy_service" "SNMP-Send" {
  # L4PortSetNSService UDP162              
  display_name = "SNMP-Send"
}
data "nsxt_policy_service" "SOAP" {
  # L4PortSetNSService TCP9389              
  display_name = "SOAP"
}
data "nsxt_policy_service" "SQL_Analysis_service" {
  # L4PortSetNSService TCP2383              
  display_name = "SQL Analysis service"
}
data "nsxt_policy_service" "SQL_Server_Browser_service" {
  # L4PortSetNSService TCP2382              
  display_name = "SQL Server Browser service"
}
data "nsxt_policy_service" "SSH" {
  # L4PortSetNSService TCP22              
  display_name = "SSH"
}
data "nsxt_policy_service" "SUN_RPC_TCP" {
  # ALGTypeNSService 111 SUN_RPC_TCP             
  display_name = "SUN_RPC_TCP"
}
data "nsxt_policy_service" "SUN_RPC_UDP" {
  # ALGTypeNSService 111 SUN_RPC_UDP             
  display_name = "SUN_RPC_UDP"
}
data "nsxt_policy_service" "Server_Message_Block_SMB" {
  # L4PortSetNSService TCP137  138 139           
  display_name = "Server Message Block (SMB)"
}
data "nsxt_policy_service" "Site_Replication_service" {
  # L4PortSetNSService TCP379              
  display_name = "Site Replication service"
}
data "nsxt_policy_service" "Skinny" {
  # L4PortSetNSService TCP2000              
  display_name = "Skinny"
}
data "nsxt_policy_service" "Syslog_TCP" {
  # L4PortSetNSService TCP514              
  display_name = "Syslog (TCP)"
}
data "nsxt_policy_service" "Syslog_UDP" {
  # L4PortSetNSService UDP514              
  display_name = "Syslog (UDP)"
}
data "nsxt_policy_service" "Syslog-Server" {
  # L4PortSetNSService TCP514              
  display_name = "Syslog-Server"
}
data "nsxt_policy_service" "Syslog-Server-UDP" {
  # L4PortSetNSService UDP514              
  display_name = "Syslog-Server-UDP"
}
data "nsxt_policy_service" "T120_Whiteboard_A43" {
  # L4PortSetNSService TCP1503              
  display_name = "T120 (Whiteboard A43)"
}
data "nsxt_policy_service" "TELNET" {
  # L4PortSetNSService TCP23              
  display_name = "TELNET"
}
data "nsxt_policy_service" "TFTP" {
  # ALGTypeNSService 69 TFTP             
  display_name = "TFTP"
}
data "nsxt_policy_service" "Terminal_Services_TCP" {
  # L4PortSetNSService TCP3389              
  display_name = "Terminal Services (TCP)"
}
data "nsxt_policy_service" "Terminal_Services_UDP" {
  # L4PortSetNSService UDP3389              
  display_name = "Terminal Services (UDP)"
}
data "nsxt_policy_service" "VMware_Consolidated_Backup" {
  # L4PortSetNSService TCP443              
  display_name = "VMware Consolidated Backup"
}
data "nsxt_policy_service" "VMware_VMotion" {
  # L4PortSetNSService TCP8000              
  display_name = "VMware VMotion"
}
data "nsxt_policy_service" "VMware-CIMSLP" {
  # L4PortSetNSService UDP427              
  display_name = "VMware-CIMSLP"
}
data "nsxt_policy_service" "VMware-DVS" {
  # L4PortSetNSService TCP8301  8302            
  display_name = "VMware-DVS"
}
data "nsxt_policy_service" "VMware-DataRecovery" {
  # L4PortSetNSService TCP22024              
  display_name = "VMware-DataRecovery"
}
data "nsxt_policy_service" "VMware-ESXi5x-TCP" {
  # L4PortSetNSService TCP902              
  display_name = "VMware-ESXi5.x-TCP"
}
data "nsxt_policy_service" "VMware-ESXi5x-UDP" {
  # L4PortSetNSService UDP902              
  display_name = "VMware-ESXi5.x-UDP"
}
data "nsxt_policy_service" "VMware-HA-TCP" {
  # L4PortSetNSService TCP8182              
  display_name = "VMware-HA-TCP"
}
data "nsxt_policy_service" "VMware-HA-UDP" {
  # L4PortSetNSService UDP8182              
  display_name = "VMware-HA-UDP"
}
data "nsxt_policy_service" "VMware-SPS" {
  # L4PortSetNSService TCP31100  31000            
  display_name = "VMware-SPS"
}
data "nsxt_policy_service" "VMware-SRM-H5-UI" {
  # L4PortSetNSService TCP443              
  display_name = "VMware-SRM-H5-UI"
}
data "nsxt_policy_service" "VMware-SRM-HTTP" {
  # L4PortSetNSService TCP9008              
  display_name = "VMware-SRM-HTTP"
}
data "nsxt_policy_service" "VMware-SRM-Replication" {
  # L4PortSetNSService TCP8123              
  display_name = "VMware-SRM-Replication"
}
data "nsxt_policy_service" "VMware-SRM-SOAP" {
  # L4PortSetNSService TCP8043              
  display_name = "VMware-SRM-SOAP"
}
data "nsxt_policy_service" "VMware-SRM-Server-Management" {
  # L4PortSetNSService TCP9086              
  display_name = "VMware-SRM-Server-Management"
}
data "nsxt_policy_service" "VMware-SRM-UI" {
  # L4PortSetNSService TCP9085              
  display_name = "VMware-SRM-UI"
}
data "nsxt_policy_service" "VMware-SRM-VAMI" {
  # L4PortSetNSService TCP8080              
  display_name = "VMware-SRM-VAMI"
}
data "nsxt_policy_service" "VMware-SRM-vCentreServer" {
  # L4PortSetNSService TCP8096              
  display_name = "VMware-SRM-vCentreServer"
}
data "nsxt_policy_service" "VMware-SRM-vSphereReplication" {
  # L4PortSetNSService TCP31031  44046            
  display_name = "VMware-SRM-vSphereReplication"
}
data "nsxt_policy_service" "VMware-SRMClient-Server" {
  # L4PortSetNSService TCP8095              
  display_name = "VMware-SRMClient-Server"
}
data "nsxt_policy_service" "VMware-UpdateMgr" {
  # L4PortSetNSService TCP9000-9100              
  display_name = "VMware-UpdateMgr"
}
data "nsxt_policy_service" "VMware-UpdateMgr-Patching" {
  # L4PortSetNSService TCP735              
  display_name = "VMware-UpdateMgr-Patching"
}
data "nsxt_policy_service" "VMware-UpdateMgr-SOAP" {
  # L4PortSetNSService TCP8084              
  display_name = "VMware-UpdateMgr-SOAP"
}
data "nsxt_policy_service" "VMware-UpdateMgr-VUM" {
  # L4PortSetNSService TCP9084              
  display_name = "VMware-UpdateMgr-VUM"
}
data "nsxt_policy_service" "VMware-VC-DPM" {
  # L4PortSetNSService UDP623              
  display_name = "VMware-VC-DPM"
}
data "nsxt_policy_service" "VMware-VC-DumpCollector-TCP" {
  # L4PortSetNSService TCP8000              
  display_name = "VMware-VC-DumpCollector-TCP"
}
data "nsxt_policy_service" "VMware-VC-DumpSvr" {
  # L4PortSetNSService UDP6500              
  display_name = "VMware-VC-DumpSvr"
}
data "nsxt_policy_service" "VMware-VC-ESXi" {
  # L4PortSetNSService TCP51915              
  display_name = "VMware-VC-ESXi"
}
data "nsxt_policy_service" "VMware-VC-RemoteConsole" {
  # L4PortSetNSService TCP903              
  display_name = "VMware-VC-RemoteConsole"
}
data "nsxt_policy_service" "VMware-VC-Syslog" {
  # L4PortSetNSService TCP8001              
  display_name = "VMware-VC-Syslog"
}
data "nsxt_policy_service" "VMware-VCO-Command" {
  # L4PortSetNSService TCP8240              
  display_name = "VMware-VCO-Command"
}
data "nsxt_policy_service" "VMware-VCO-Data" {
  # L4PortSetNSService TCP8244              
  display_name = "VMware-VCO-Data"
}
data "nsxt_policy_service" "VMware-VCO-Messaging" {
  # L4PortSetNSService TCP8250              
  display_name = "VMware-VCO-Messaging"
}
data "nsxt_policy_service" "VMware-VCO-VCO-HTTPS" {
  # L4PortSetNSService TCP8283              
  display_name = "VMware-VCO-VCO-HTTPS"
}
data "nsxt_policy_service" "VMware-VCO-WebHTTP" {
  # L4PortSetNSService TCP8280              
  display_name = "VMware-VCO-WebHTTP"
}
data "nsxt_policy_service" "VMware-VCO-WebHTTPS" {
  # L4PortSetNSService TCP8281              
  display_name = "VMware-VCO-WebHTTPS"
}
data "nsxt_policy_service" "VMware-VCOMgr-UI" {
  # L4PortSetNSService TCP1194              
  display_name = "VMware-VCOMgr-UI"
}
data "nsxt_policy_service" "VMware-VCOStdAln-Heartbeat" {
  # L4PortSetNSService TCP1199              
  display_name = "VMware-VCOStdAln-Heartbeat"
}
data "nsxt_policy_service" "VMware-VDM2x-Ephemeral" {
  # L4PortSetNSService TCP1024-65535              
  display_name = "VMware-VDM2.x-Ephemeral"
}
data "nsxt_policy_service" "VMware-VDM2x-RGS" {
  # L4PortSetNSService TCP42966              
  display_name = "VMware-VDM2.x-RGS"
}
data "nsxt_policy_service" "VMware-VR-Replication-Traffic" {
  # L4PortSetNSService TCP31031  44046            
  display_name = "VMware-VR-Replication-Traffic"
}
data "nsxt_policy_service" "VMware-VR-Server-Management-Traffic" {
  # L4PortSetNSService TCP8043              
  display_name = "VMware-VR-Server-Management-Traffic"
}
data "nsxt_policy_service" "VMware-View-PCoIP" {
  # L4PortSetNSService TCP4172              
  display_name = "VMware-View-PCoIP"
}
data "nsxt_policy_service" "VMware-View5x-JMS" {
  # L4PortSetNSService TCP4001              
  display_name = "VMware-View5.x-JMS"
}
data "nsxt_policy_service" "VMware-View5x-PCoIP-UDP" {
  # L4PortSetNSService UDP4172              
  display_name = "VMware-View5.x-PCoIP-UDP"
}
data "nsxt_policy_service" "VMware-iSCSI-Server" {
  # L4PortSetNSService TCP3260              
  display_name = "VMware-iSCSI-Server"
}
data "nsxt_policy_service" "Vmware-FT-TCP" {
  # L4PortSetNSService TCP8100  8200            
  display_name = "Vmware-FT-TCP"
}
data "nsxt_policy_service" "Vmware-FT-UDP" {
  # L4PortSetNSService UDP8100  8200            
  display_name = "Vmware-FT-UDP"
}
data "nsxt_policy_service" "Vmware-Heartbeat-PrimarySecondary" {
  # L4PortSetNSService TCP57348              
  display_name = "Vmware-Heartbeat-PrimarySecondary"
}
data "nsxt_policy_service" "Vmware-SRM-WSDL-vCentreServer" {
  # L4PortSetNSService TCP9007              
  display_name = "Vmware-SRM-WSDL-vCentreServer"
}
data "nsxt_policy_service" "Vmware-UpdateMgr-update" {
  # L4PortSetNSService TCP9087              
  display_name = "Vmware-UpdateMgr-update"
}
data "nsxt_policy_service" "Vmware-VC-HTTP" {
  # L4PortSetNSService TCP10080              
  display_name = "Vmware-VC-HTTP"
}
data "nsxt_policy_service" "Vmware-VC-VC-Internal" {
  # L4PortSetNSService TCP7500  8005 8006    8083 8085 8086 8087 8443 10109 10111 60099
  display_name = "Vmware-VC-VC-Internal"
}
data "nsxt_policy_service" "Vmware-VC-WebAccess" {
  # L4PortSetNSService TCP8443  9443 10443           
  display_name = "Vmware-VC-WebAccess"
}
data "nsxt_policy_service" "Vmware-VCHeartbeat" {
  # L4PortSetNSService TCP52267              
  display_name = "Vmware-VCHeartbeat"
}
data "nsxt_policy_service" "Vmware-VCO-Lookup" {
  # L4PortSetNSService TCP8230              
  display_name = "Vmware-VCO-Lookup"
}
data "nsxt_policy_service" "Vmware-VCO-VCO-HTTP" {
  # L4PortSetNSService TCP8282              
  display_name = "Vmware-VCO-VCO-HTTP"
}
data "nsxt_policy_service" "Vmware-VCOStdAln-Remote" {
  # L4PortSetNSService TCP61616              
  display_name = "Vmware-VCOStdAln-Remote"
}
data "nsxt_policy_service" "Vmware-VDM2x-AJP" {
  # L4PortSetNSService TCP8009              
  display_name = "Vmware-VDM2.x-AJP"
}
data "nsxt_policy_service" "Vmware-VDM2x-JMS" {
  # L4PortSetNSService TCP4100              
  display_name = "Vmware-VDM2.x-JMS"
}
data "nsxt_policy_service" "WINS" {
  # L4PortSetNSService TCP42              
  display_name = "WINS"
}
data "nsxt_policy_service" "WINS-UDP" {
  # L4PortSetNSService UDP42              
  display_name = "WINS-UDP"
}
data "nsxt_policy_service" "Win_-_RPC_DCOM_EPM_DRSUAPI_NetLogonR_SamR_FRS_-_TCP" {
  # L4PortSetNSService TCP1025-65535              
  display_name = "Win - RPC, DCOM, EPM, DRSUAPI, NetLogonR, SamR, FRS - TCP"
}
data "nsxt_policy_service" "Win_-_RPC_DCOM_EPM_DRSUAPI_NetLogonR_SamR_FRS_-_UDP" {
  # L4PortSetNSService UDP1025-65535              
  display_name = "Win - RPC, DCOM, EPM, DRSUAPI, NetLogonR, SamR, FRS - UDP"
}
data "nsxt_policy_service" "Win_2003_-_RPC_DCOM_EPM_DRSUAPI_NetLogonR_SamR_FRS" {
  # L4PortSetNSService TCP1025-5000              
  display_name = "Win 2003 - RPC, DCOM, EPM, DRSUAPI, NetLogonR, SamR, FRS"
}
data "nsxt_policy_service" "Win_2008_-_RPC_DCOM_EPM_DRSUAPI_NetLogonR_SamR_FRS" {
  # L4PortSetNSService TCP49152-65535              
  display_name = "Win 2008 - RPC, DCOM, EPM, DRSUAPI, NetLogonR, SamR, FRS"
}
data "nsxt_policy_service" "Windows-Global-Catalog" {
  # L4PortSetNSService TCP3268              
  display_name = "Windows-Global-Catalog"
}
data "nsxt_policy_service" "Windows-Global-Catalog-over-SSL" {
  # L4PortSetNSService TCP3269              
  display_name = "Windows-Global-Catalog-over-SSL"
}
data "nsxt_policy_service" "Yahoo_Messenger_TCP" {
  # L4PortSetNSService TCP5050              
  display_name = "Yahoo Messenger (TCP)"
}
data "nsxt_policy_service" "Yahoo_Messenger_UDP" {
  # L4PortSetNSService UDP5050              
  display_name = "Yahoo Messenger (UDP)"
}
data "nsxt_policy_service" "iSQLPlus_10g" {
  # L4PortSetNSService TCP5560              
  display_name = "iSQLPlus 10g"
}
data "nsxt_policy_service" "iSQLPlus_10g_5580" {
  # L4PortSetNSService TCP5580              
  display_name = "iSQLPlus 10g (5580)"
}
