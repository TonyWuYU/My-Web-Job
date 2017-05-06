/*
Navicat MySQL Data Transfer

Source Server         : swulib
Source Server Version : 50717
Source Host           : 47.92.37.60:3306
Source Database       : mylib

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-04-05 10:58:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_member
-- ----------------------------
DROP TABLE IF EXISTS `t_member`;
CREATE TABLE `t_member` (
  `mid` int(5) NOT NULL AUTO_INCREMENT,
  `mcname` varchar(32) DEFAULT NULL,
  `mename` varchar(32) DEFAULT NULL,
  `mage` int(2) DEFAULT NULL,
  `mrank` varchar(32) DEFAULT NULL,
  `mcontent` text,
  `mheadphoto` varchar(128) DEFAULT NULL,
  `mlifephoto` varchar(255) DEFAULT NULL,
  `mdegree` varchar(32) DEFAULT NULL,
  `memail` varchar(255) DEFAULT NULL,
  `mgender` int(1) DEFAULT NULL COMMENT '0-''male'';1-''female''',
  `mdepart` varchar(64) DEFAULT NULL,
  `mphone` varchar(32) DEFAULT NULL,
  `mtelephone` varchar(32) DEFAULT NULL,
  `mdirection` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_member
-- ----------------------------
INSERT INTO `t_member` VALUES ('100', '徐匡一', 'Kuang-I Shu', '54', '中心主任', '徐匡一, 台湾出生, 25岁赴美,获纽约科技大学电机硕士,博士。国家千人计划专家。<br><br>在美从事通信设备设计30余年,历任美国贝尔实验室研究员, 其它公司高级工程师,组长,研发经理、总监、副总。主持、设计实现过二十多个通信设备,多为先驱设计，擅长大系统规划、硬件设计、技术决策、团队组建、协调、与领导。对前瞻科技大系统有宏观的视野与创建能力。<br><br>1999年3月成为美国Santera公司(后并入Genband)的创始队员并担任公司硬件总监, 全面负责核心网大型VoATM, VoIP媒体网关的硬件先驱设计,取代核心网数字交换机。前后三代产品共13年,总花费十亿余美元。其媒体网关被Alcatel-Lucent, Nokia-Siemens Network所OEM,销至T-Mobile, AT&T, Verizon, BT,中国移动等,市场占有率为同期产品之冠。<br><br>2012年9月27日美国华尔街日报(The Wall Street Jonrnal)调查了5900多家企业,公布美国最佳前景的50家Start-up公司, Genband排名第一. 徐匡一为Genband 前身 Santera创始硬件总监,并获2008年Genband第一届最佳领导才能奖。<br><br>2012年10月由中国航天信息股份有限公司引进回国担任硬件总监, 其间负责香港机场快速通关系统ICONS Catageory A投标书技术审核人。2014年航信成功中标,十年合约共计十亿港币.<br><br>2015年11月加入西南大学计算机与信息科学学院,负责成立联网智能创新产业化中心,推动成立车联网测试基地,研发车载多媒体网关,研发智能手执终端等科研项目。<br>', 'http://47.92.37.60:8080/image/kuang1.jpg', 'http://47.92.37.60:8080/image/kuang1.jpg', '正教授', 'kuangishu@swu.edu.cn', '0', '计算机信息与科学学院', '+86 183 2346 3917', '+86 023-6825 2472', 'Hardware');
INSERT INTO `t_member` VALUES ('101', '欧阳清华', 'Chinghwa Ouyang', '65', '总工程师', '<B>Technical Skill & Knowledge:</B><br>Embedded Software/Firmware engineer of real-time projects: <br>-	High Speed Networks Links over DWDM and SONET<br>-	Network Clock Synchronization (ACR & DCR)<br>-	Cryptographic Engine (IPsec/IKE)<br>-	Mobile Security VPN and mobile devices<br><br><B>Career Experience:</B><br><B>Google Fiber</B> Embedded Principal/Contract       	 	  02/14 ~ 03/16  CA<br>•	Designed Synchronous-over-IP with the Circuit Emulation Service (CESoPSN)<br>•	Constructed Sync-clock with Adaptive and Differential Clock Recovery (ACR & DCR)<br>•	RF network Construction<br>•	Developed and supported Google Fiber project:<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;--Optical Network Unit (ONU) module over DWDM network<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;--GBE Packet Generator full rate Gbe tester<br><br><B>Synxtrum Technology</B> Security Engineer/ Motorola Contract<br>  11/11 ~ 02/14 TX<br>•	Developed Cryptographic Engine used in the mobile server-devices (MDM) for supporting security VoIP with PKI X.509 Certificate and Compliance<br>•	Developed automated test and performed Pre-Integration Verification(PIV) with Android’s Compatibility Test Suite(CTS)<br>•	Built Android-system loads with Security Framework/(ASF) GIT application package, integrated with McAfee Mobile Security (MMS) for Android phones and tablets<br><br>Rockwell Collins Cryptographic Principal Engineer<br>                             07/09 ~ 10/11 TX<br>•	Developed airborne/Avionic Systems, SNMPv3 Client session process and applied the USM security model to interoperate with the Joint Tactical Radio System (JTRS)<br>•	Developed IPsec/ESP tunneling between Client and gateway-Server<br><br><B>Harris/Thales Communications</B> Embedded Principal Engineer<br>        06/07 ~ 06/09 MD<br>•	Developed embedded IPsec to support IP Security products (HAIPEI-1.3.5)<br>•	Designed and developed Software Define Radio (SDR) platform over RF digital network, including P25 CAI Trunking<br><br><B>Tekelec Sr. Lead Engineer</B><br>10/05~05/07 TX<br>•	Designed and developed Media Signaling Gateway L2-Switching module and GbE<br><br><B>OpVista Inc.</B> Principal Lead Engineer<br> 07/2000 ~ 10/05 CA<br>Lead, designed, and developed very high-speed digital transmission links and Optical channel adaptation technology for DWDM/CWDM/ROADM systems<br>•	GbE interface, RMON feature, flow control, service provisioning and recovery<br>•	SONET/SDH OC192 and OC48 with Packet-Over-SONET interface modules<br>•	Optical channel adaptation, OTU2/K2, OTU1/K1, Forward Error Correction (FEC) scheme at synchronous and asynchronous modes, and Surveillance SMON<br><br><B>Alcatel/AT&T Bell Labs</B> Principal Staff/MTS<br> 08/85 ~ 07/2000 TX &NJ<br>•	Lead a platform team and developed MC680x0 Administration Shelf, Matrix Shelf ,and optical Link cards, with constructed Admin--Control Link (HDLC) among racks for system provisioning and autonomous event reporting<br>•	Successfully completed RTOS transition from pSOS to VxWorks, used by all Cross-connect transport systems<br>•	Lead and developed SONET/SDH Automatic Protection Swiching (APS) project to maintain highest service quality<br>•	Developed high-speed links OC48/12/3 & STS-1, SDH/STM-1, and T3/T1 interface with various VT mapping schemes, and SONET/SDH Performance Monitoring, Alarm Surveillance, Maintenance Signals, and System Clock redundancy<br><br><B>Education</B><br>   --MSEE&nbsp;&nbsp;&nbsp;&nbsp;	Illinois Institute of Technology	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	IL&nbsp;&nbsp;&nbsp;&nbsp;	May &nbsp;&nbsp;&nbsp;&nbsp;	1983<br>--BSEE&nbsp;&nbsp;&nbsp;&nbsp;	Texas A&M University	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	TX &nbsp;&nbsp;&nbsp;&nbsp;	August 	&nbsp;&nbsp;&nbsp;&nbsp;1982<br>', 'http://47.92.37.60:8080/image/ouych2.jpg', 'http://47.92.37.60:8080/image/ouych5.jpg', '正高级工程师', 'ouy3849@email.swu.edu.cn', '0', '计算机信息与科学学院', '+86 177 8441 2991', null, 'Software');
INSERT INTO `t_member` VALUES ('102', '邱超', 'Qiu Chao', '24', '学生', '', 'http://47.92.37.60:8080/image/heart2.jpg', 'http://47.92.37.60:8080/image/heart44.jpg', '硕士研究生', 'heartqiuchao@foxmail.com', '0', '计算机信息与科学学院', '+86 188 8376 0974', null, 'Software');
INSERT INTO `t_member` VALUES ('103', '吴宇桐', 'Tony Wu', '23', '学生', '', 'http://47.92.37.60:8080/image/tony3.jpg', 'http://47.92.37.60:8080/image/tony4.jpg', '硕士研究生', 'tonywuyu@foxmail.com', '0', '计算机信息与科学学院', '+86 188 8338 3229', null, 'Software');
INSERT INTO `t_member` VALUES ('104', '方灿', 'Can Fang', '38', '科技负责人', '方灿，西南大学计算机信息与科学学院副教授，任教线性代数、数据结构、网络与信息安全等课程。<br><br><B>工作经历：</B><br>西南大学计算机与信息科学学院，软件学院	2012/03 - <br>Foursevens Co Ltd, 美国 技术与知识产权顾问 2011/1 – 2012/2<br>美国匹兹堡大学医学中心Hillman癌症中心 	2009/07 – 2010/12<br>新加坡国立大学计算机科学学院，博士后研究员            2008/12 – 2009/7<br><br><B>期刊论文（部分）：</B><br>1. &nbsp;Can Fang（方灿） and Yujun Wang, “Light source Imitation by Using Galvanometer Scanner and Spot Light”, Multimedia Tools and Applications, Vol. 75, Issue 9, June, 2016.<br>2.&nbsp; Can  Fang (方灿),  Peng  Zhang,  Cheng  Fu,  and  Zili  Zhang  \"Coverage  Enhancement  by  Using  the  Mobility  of  Mobile  Sensor  Nodes\",  Multimedia  Tools  and  Applications, Vol. 69, Issue 3, pp 819-842, April, 2014.<br>3.&nbsp; Can  Fang (方灿),  David  Brokl,  Randall  E  Brand,  and  Yang  Liu,  \"A  Depth  selective  Fiber  optic  Probe  for  Characterization  of  Superficial  Tissue  at  A  Constant  Physical  Depth\",  Biomedical  Optics  Express  Vol.  2,  Issue  4,  April,  2011.<br>4. &nbsp;Can  Fang (方灿),  Peng  Zhang  and  Cheng  Fu,  \"Multi-covered  Path  in  Wireless  Sensor Networks\", Telecommunication  Systems,  54(1): pp 19-33, Sep, 2013.<br>5. &nbsp;Yujun Wang, Can Fang (方灿), Qimi Jiang and Syed Naeem Ahmed, The Automatic Drilling System of 6R-2P Mining Drill Jumbos”, Advances in Mechanical Engineering , February 2015.<br><br><B>授权发明专利（部分）</B><br>1.&nbsp; 方灿 ， 余玲,王宇俊  “一种极浅层探测光谱探头”,  ZL201310379992.9<br>2.	&nbsp;方灿 , 余玲, 王宇俊 “一种多档位开关及使用方法”， ZL201310314474.9<br>3.&nbsp;方灿, 王宇俊 “一种单键多点多档位开关”， ZL 201410505216.3<br>4.&nbsp;王宇俊, 方灿, 李君科, 万婷, 葛耿育, 李飞龙, 谭艳, 万能清, 胡翔, 韩强, 孙亚芹  “一种分布式供电装置”, ZL 201210517948.5<br>5.&nbsp;王宇俊, 方灿, 李君科, 万婷, 葛耿育, 李飞龙, 谭艳, 万能清, 胡翔, 韩强, 孙亚芹 “多叶轮越障机构”, ZL 201210517951.7<br>6.&nbsp;王宇俊, 方灿, 李君科, 万婷, 葛耿育, 李飞龙, 谭艳, 万能清, 胡翔, 韩强, 孙亚芹 “流体自动切换阀”, ZL 201210517952.1<br>', 'http://47.92.37.60:8080/image/fang1.jpg', 'http://47.92.37.60:8080/image/fang1.jpg', '副教授', 'canfang@swu.edu.cn', '0', '计算机信息与科学学院', '+86 150 2530 2564', '+86 023-6825 4969', 'Hardware');

-- ----------------------------
-- Table structure for t_news
-- ----------------------------
DROP TABLE IF EXISTS `t_news`;
CREATE TABLE `t_news` (
  `nid` int(6) NOT NULL AUTO_INCREMENT,
  `ntitle` varchar(255) DEFAULT NULL,
  `nphoto` varchar(255) DEFAULT NULL,
  `ncontent` text,
  `ntop` int(1) unsigned zerofill DEFAULT NULL,
  `nabstract` varchar(512) DEFAULT NULL,
  `ndate` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `nauthor` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_news
-- ----------------------------
INSERT INTO `t_news` VALUES ('1', '自动驾驶与车联网的机遇兼述物联智能创新产业中心简介', 'http://47.92.37.60:8080/image/lecture3.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the\r\n                    industry\'s standard dummy text ever since the 1500s, rds which don\'t look even slightly believable.\r\n                    If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything\r\n                    embarrassing hidden in the middle of text.', '1', '1. 中心简介<br>2. 研发产品简介<br>3. 自动驾驶、车联网简介<br>4. 研发产品简介<br>5. 可能的研究、创新方向', '2017-03-30 10:46:24', 'qiuchao');
INSERT INTO `t_news` VALUES ('2', '\r\n物联智能创新中心专家教授到重庆长安汽车中心进行汇报', 'http://47.92.37.60:8080/image/lecture1.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the\r\n                    industry\'s standard dummy text ever since the 1500s, rds which don\'t look even slightly believable.\r\n                    If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything\r\n                    embarrassing hidden in the middle of text.', '0', 'Aliquam scelerisque augue nec auctor iaculis. Aenean nec efficitur sapien, a ornare eros. Cras et lorem libero. Fusce magna massa, tincidunt id neque sit amet, rutrum convallis odio. Suspendisse vitae erat vel enim vulputate vehicula vehicula euismod erat.', '2017-03-30 10:49:54', 'qiuchao');
INSERT INTO `t_news` VALUES ('3', '\r\n物联智能创新中心正高级教授欧阳清华老师到中南海参观', 'http://47.92.37.60:8080/image/ouych5.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the\r\n                    industry\'s standard dummy text ever since the 1500s, rds which don\'t look even slightly believable.\r\n                    If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything\r\n                    embarrassing hidden in the middle of text.', '0', 'Aliquam scelerisque augue nec auctor iaculis. Aenean nec efficitur sapien, a ornare eros. Cras et lorem libero. Fusce magna massa, tincidunt id neque sit amet, rutrum convallis odio. Suspendisse vitae erat vel enim vulputate vehicula vehicula euismod erat.', '2017-03-30 10:16:58', 'qiuchao');
INSERT INTO `t_news` VALUES ('4', '\r\n物联智能创新中心正高级教授欧阳清华老师到中南海参观', 'http://47.92.37.60:8080/image/ouych5.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the\r\n                    industry\'s standard dummy text ever since the 1500s, rds which don\'t look even slightly believable.\r\n                    If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything\r\n                    embarrassing hidden in the middle of text.', '0', 'Aliquam scelerisque augue nec auctor iaculis. Aenean nec efficitur sapien, a ornare eros. Cras et lorem libero. Fusce magna massa, tincidunt id neque sit amet, rutrum convallis odio. Suspendisse vitae erat vel enim vulputate vehicula vehicula euismod erat.', '2017-03-30 10:16:58', 'qiuchao');
INSERT INTO `t_news` VALUES ('5', '\r\n物联智能创新中心正高级教授欧阳清华老师到中南海参观', 'http://47.92.37.60:8080/image/ouych5.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the\r\n                    industry\'s standard dummy text ever since the 1500s, rds which don\'t look even slightly believable.\r\n                    If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything\r\n                    embarrassing hidden in the middle of text.', '0', 'Aliquam scelerisque augue nec auctor iaculis. Aenean nec efficitur sapien, a ornare eros. Cras et lorem libero. Fusce magna massa, tincidunt id neque sit amet, rutrum convallis odio. Suspendisse vitae erat vel enim vulputate vehicula vehicula euismod erat.', '2017-03-30 10:16:58', 'qiuchao');

-- ----------------------------
-- Table structure for t_photo
-- ----------------------------
DROP TABLE IF EXISTS `t_photo`;
CREATE TABLE `t_photo` (
  `pid` int(32) NOT NULL,
  `pname` varchar(64) DEFAULT NULL,
  `pcontent` text,
  `purl` varchar(255) DEFAULT NULL,
  `pdate` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `ptype` int(4) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_photo
-- ----------------------------
INSERT INTO `t_photo` VALUES ('103', 'heart1', '北京长城留影', 'http://47.92.37.60:8080/image/heart1.jpg', '2017-03-30 17:55:50', '1');
INSERT INTO `t_photo` VALUES ('254', 'lib7', '实验中心取景', 'http://47.92.37.60:8080/image/lib7.jpg', '2017-03-30 17:59:20', '2');
INSERT INTO `t_photo` VALUES ('104', 'heart4', '贵州湿地公园游', 'http://47.92.37.60:8080/image/heart44.jpg', '2017-03-30 17:55:26', '1');
INSERT INTO `t_photo` VALUES ('251', 'lib3', '实验中心取景', 'http://47.92.37.60:8080/image/lib3.jpg', '2017-03-30 17:59:13', '2');
INSERT INTO `t_photo` VALUES ('252', 'lib4', '实验中心取景', 'http://47.92.37.60:8080/image/lib4.jpg', '2017-03-30 17:59:16', '2');
INSERT INTO `t_photo` VALUES ('211', 'heart2', 'Make the best choice for your education', 'http://47.92.37.60:8080/image/heart2.jpg', '2017-03-23 17:10:12', '2');
INSERT INTO `t_photo` VALUES ('212', 'heart3', 'Make the best choice for your education', 'http://47.92.37.60:8080/image/heart3.jpg', '2017-03-23 17:10:13', '2');
INSERT INTO `t_photo` VALUES ('213', 'heart5', 'Make the best choice for your education', 'http://47.92.37.60:8080/image/heart5.jpg', '2017-03-23 17:10:13', '2');
INSERT INTO `t_photo` VALUES ('220', 'tony3', 'Make the best choice for your education', 'http://47.92.37.60:8080/image/tony3.jpg', '2017-03-23 17:10:14', '2');
INSERT INTO `t_photo` VALUES ('201', 'ouych1', 'Make the best choice for your education', 'http://47.92.37.60:8080/image/ouych1.jpg', '2017-03-23 17:10:10', '2');
INSERT INTO `t_photo` VALUES ('202', 'ouych2', 'Make the best choice for your education', 'http://47.92.37.60:8080/image/ouych2.jpg', '2017-03-23 17:10:11', '2');
INSERT INTO `t_photo` VALUES ('100', 'ouych3', '加州海边骑车游', 'http://47.92.37.60:8080/image/ouych3.jpg', '2017-03-30 17:53:28', '1');
INSERT INTO `t_photo` VALUES ('203', 'ouych4', 'Make the best choice for your education', 'http://47.92.37.60:8080/image/ouych4.jpg', '2017-03-23 17:09:35', '2');
INSERT INTO `t_photo` VALUES ('105', 'ouych5', '北京中南海留影', 'http://47.92.37.60:8080/image/ouych5.jpg', '2017-03-30 17:56:34', '1');
INSERT INTO `t_photo` VALUES ('204', 'ouych6', 'Make the best choice for your education', 'http://47.92.37.60:8080/image/ouych6.jpg', '2017-03-23 17:09:33', '2');
INSERT INTO `t_photo` VALUES ('102', 'tony2', '槟城壁画街', 'http://47.92.37.60:8080/image/tony2.jpg', '2017-03-30 17:54:27', '1');
INSERT INTO `t_photo` VALUES ('101', 'tony4', '槟城壁画街', 'http://47.92.37.60:8080/image/tony4.jpg', '2017-03-30 17:54:16', '1');
INSERT INTO `t_photo` VALUES ('253', 'lib5', '实验中心取景', 'http://47.92.37.60:8080/image/lib5.jpg', '2017-03-30 17:59:18', '2');
INSERT INTO `t_photo` VALUES ('231', 'lecture1', '中心专家与长安汽车中心研讨会', 'http://47.92.37.60:8080/image/lecture1.jpg', '2017-03-30 17:58:01', '2');
INSERT INTO `t_photo` VALUES ('232', 'lecture2', '中心专家与长安汽车中心研讨会', 'http://47.92.37.60:8080/image/lecture2.jpg', '2017-03-30 17:58:03', '2');
INSERT INTO `t_photo` VALUES ('233', 'lecture3', '讲座-自动驾驶与车联网的机遇', 'http://47.92.37.60:8080/image/lecture3.jpg', '2017-03-30 17:58:54', '2');
INSERT INTO `t_photo` VALUES ('234', 'lecture4', '讲座-自动驾驶与车联网的机遇', 'http://47.92.37.60:8080/image/lecture4.jpg', '2017-03-30 17:58:57', '2');
INSERT INTO `t_photo` VALUES ('261', 'arm1', '联芯开发板示意图', 'http://47.92.37.60:8080/image/arm1.jpg', '2017-03-30 17:59:49', '2');

-- ----------------------------
-- Table structure for t_photo_locate
-- ----------------------------
DROP TABLE IF EXISTS `t_photo_locate`;
CREATE TABLE `t_photo_locate` (
  `lid` int(32) NOT NULL AUTO_INCREMENT,
  `pid` int(32) DEFAULT NULL,
  `locatetype` int(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`lid`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_photo_locate
-- ----------------------------
INSERT INTO `t_photo_locate` VALUES ('100', '100', '1', '照片墙位置1');
INSERT INTO `t_photo_locate` VALUES ('101', '101', '1', '照片墙位置2');
INSERT INTO `t_photo_locate` VALUES ('102', '102', '1', '照片墙位置3');
INSERT INTO `t_photo_locate` VALUES ('103', '103', '1', '照片墙位置4');
INSERT INTO `t_photo_locate` VALUES ('104', '104', '1', '照片墙位置5');
INSERT INTO `t_photo_locate` VALUES ('105', '105', '1', '照片墙位置6');
INSERT INTO `t_photo_locate` VALUES ('121', '231', '2', '流动墙位置1');
INSERT INTO `t_photo_locate` VALUES ('122', '232', '2', '流动墙位置2');
INSERT INTO `t_photo_locate` VALUES ('123', '233', '2', '流动墙位置3');
INSERT INTO `t_photo_locate` VALUES ('124', '234', '2', '流动墙位置4');
INSERT INTO `t_photo_locate` VALUES ('125', '251', '2', '流动墙位置5');
INSERT INTO `t_photo_locate` VALUES ('126', '252', '2', '流动墙位置6');
INSERT INTO `t_photo_locate` VALUES ('127', '253', '2', '流动墙位置7');
INSERT INTO `t_photo_locate` VALUES ('128', '254', '2', '流动墙位置8');

-- ----------------------------
-- Table structure for t_review
-- ----------------------------
DROP TABLE IF EXISTS `t_review`;
CREATE TABLE `t_review` (
  `rid` int(11) NOT NULL,
  `rname` varchar(32) DEFAULT NULL,
  `rcontent` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_review
-- ----------------------------
INSERT INTO `t_review` VALUES ('100', 'Mathew', 'Polite sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna\r\n                            aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum\r\n                            stet clita kasd gubergren.');
INSERT INTO `t_review` VALUES ('101', 'Williams Allen', 'Pellentesque euismod augue quis metus interdum hendrerit. Proin at interdum leo. Sed\r\n                            vestibulum, urna vel tristique aliquet, tellus et rebum turpis cursus justo, ac sodales\r\n                            turpis metus nec sem et ea rebum.');
INSERT INTO `t_review` VALUES ('102', 'John Paul', 'Etiam ultrices auctor ipsum sit amet porta. Pellentesque consectetur vitae elit at venenatis.\r\n                            Vestibulum dui purus, pellentesque sit amet ornare vel, dapibus ut massa. Curabitur et\r\n                            accusam nec lorem odio.');

-- ----------------------------
-- Table structure for t_service
-- ----------------------------
DROP TABLE IF EXISTS `t_service`;
CREATE TABLE `t_service` (
  `sid` int(2) NOT NULL AUTO_INCREMENT,
  `sname` varchar(64) DEFAULT NULL,
  `sabstract` varchar(255) DEFAULT NULL,
  `sdetail` text,
  `sicon` varchar(32) DEFAULT NULL,
  `sphoto` varchar(255) DEFAULT NULL,
  `stitle` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_service
-- ----------------------------
INSERT INTO `t_service` VALUES ('100', '车联网', 'Vel illum qui dolorem eum fugiat quo voluptas\r\n                        nulla pariatur eum iure reprehenderit.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the\r\n                    industry\'s standard dummy text ever since the 1500s, rds which don\'t look even slightly believable.\r\n                    If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything\r\n                    embarrassing hidden in the middle of text.', 'fa fa-car', 'http://47.92.37.60:8080/image/ouych3.jpg', 'Lorem ipsum dolor sit amet');
INSERT INTO `t_service` VALUES ('101', '手持终端', 'Vel illum qui dolorem eum fugiat quo voluptas\r\n                        nulla pariatur eum iure reprehenderit.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the\r\n                    industry\'s standard dummy text ever since the 1500s, rds which don\'t look even slightly believable.\r\n                    If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything\r\n                    embarrassing hidden in the middle of text.', 'fa fa-mobile-phone', 'http://47.92.37.60:8080/image/ouych3.jpg', 'Lorem ipsum dolor sit amet');
INSERT INTO `t_service` VALUES ('102', '智能家居', 'Vel illum qui dolorem eum fugiat quo voluptas\r\n                        nulla pariatur eum iure reprehenderit.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the\r\n                    industry\'s standard dummy text ever since the 1500s, rds which don\'t look even slightly believable.\r\n                    If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything\r\n                    embarrassing hidden in the middle of text.', 'fa fa-coffee', 'http://47.92.37.60:8080/image/ouych3.jpg', 'Lorem ipsum dolor sit amet');
INSERT INTO `t_service` VALUES ('103', '智能医疗', 'Vel illum qui dolorem eum fugiat quo voluptas\r\n                        nulla pariatur eum iure reprehenderit.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the\r\n                    industry\'s standard dummy text ever since the 1500s, rds which don\'t look even slightly believable.\r\n                    If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything\r\n                    embarrassing hidden in the middle of text.', 'fa fa-ambulance', 'http://47.92.37.60:8080/image/ouych3.jpg', 'Lorem ipsum dolor sit amet');
INSERT INTO `t_service` VALUES ('104', '自动驾驶', 'Vel illum qui dolorem eum fugiat quo voluptas\r\n                        nulla pariatur eum iure reprehenderit.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the\r\n                    industry\'s standard dummy text ever since the 1500s, rds which don\'t look even slightly believable.\r\n                    If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything\r\n                    embarrassing hidden in the middle of text.', 'fa fa-taxi', 'http://47.92.37.60:8080/image/ouych3.jpg', 'Lorem ipsum dolor sit amet');
INSERT INTO `t_service` VALUES ('105', '机械人助理', 'Vel illum qui dolorem eum fugiat quo voluptas\r\n                        nulla pariatur eum iure reprehenderit.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the\r\n                    industry\'s standard dummy text ever since the 1500s, rds which don\'t look even slightly believable.\r\n                    If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything\r\n                    embarrassing hidden in the middle of text.', 'fa fa-wheelchair', 'http://47.92.37.60:8080/image/ouych3.jpg', 'Lorem ipsum dolor sit amet');
