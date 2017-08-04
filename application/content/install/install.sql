/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : eb123

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2017-07-08 17:09:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for {prefix}content_attr
-- ----------------------------
DROP TABLE IF EXISTS `{prefix}content_attr`;
CREATE TABLE `{prefix}content_attr` (
  `content_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '内容ID',
  `attr` varchar(255) NOT NULL DEFAULT '' COMMENT '属性',
  `sort` int(10) unsigned DEFAULT '0' COMMENT '排序'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='内容属性表';

-- ----------------------------
-- Records of {prefix}content_attr
-- ----------------------------
INSERT INTO `{prefix}content_attr` VALUES ('4', '推荐', '0');
INSERT INTO `{prefix}content_attr` VALUES ('3', '推荐', '0');
INSERT INTO `{prefix}content_attr` VALUES ('2', '推荐', '0');
INSERT INTO `{prefix}content_attr` VALUES ('1', '推荐', '0');
INSERT INTO `{prefix}content_attr` VALUES ('9', '推荐', '0');
INSERT INTO `{prefix}content_attr` VALUES ('7', '轮播', '0');
INSERT INTO `{prefix}content_attr` VALUES ('7', '推荐', '0');
INSERT INTO `{prefix}content_attr` VALUES ('6', '轮播', '0');
INSERT INTO `{prefix}content_attr` VALUES ('9', '轮播', '0');
INSERT INTO `{prefix}content_attr` VALUES ('10', '轮播', '0');
INSERT INTO `{prefix}content_attr` VALUES ('15', '推荐产品', '0');
INSERT INTO `{prefix}content_attr` VALUES ('14', '推荐产品', '0');
INSERT INTO `{prefix}content_attr` VALUES ('13', '推荐产品', '0');
INSERT INTO `{prefix}content_attr` VALUES ('12', '推荐产品', '0');

-- ----------------------------
-- Table structure for {prefix}content_body
-- ----------------------------
DROP TABLE IF EXISTS `{prefix}content_body`;
CREATE TABLE `{prefix}content_body` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '节点ID',
  `body` text COMMENT '内容主体',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='内容副表';

-- ----------------------------
-- Records of {prefix}content_body
-- ----------------------------
INSERT INTO `{prefix}content_body` VALUES ('1', '&lt;p&gt;华为质量方针：&lt;/p&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;list-style-type: square;&quot;&gt;&lt;li&gt;&lt;p&gt;时刻铭记质量是华为生存的基石，是客户选择华为的理由。&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;我们把客户要求与期望准确传递到华为整个价值链，共同构建质量；&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;我们尊重规则流程，一次把事情做对；我们发挥全球员工潜能，持续改进；&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;我们与客户一起平衡机会与风险，快速响应客户需求，实现可持续发展。&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;华为承诺向客户提供高质量的产品、服务和解决方案，持续不断让客户体验到我们致力于为每个客户创造价值。&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('2', '&lt;p&gt;网络的价值在于开放和互联互通，未来将是一个开放合作的全联接世界。数字经济时代的创新不可能单打独斗， 企业必须与产业链、产业生态圈共同发展与繁荣。&lt;/p&gt;&lt;h3&gt;华为把“开放、合作、共赢”作为企业发展的重要基石，致力于为全联接的信息社会打造良性生态系统。&lt;/h3&gt;&lt;p&gt;在运营商业务领域，华为提出了“Open ROADS to a Better Connected World”理念，通过聚焦ICT基础设施、 全面开放ICT能力，建设面向运营商数字化转型开放生态系统，联接全球运营商和合作伙伴，实现商业共赢。&lt;/p&gt;&lt;p&gt;在企业业务领域，华为坚持“被集成”战略，以云计算、敏捷网络、平安城市、金融、eLTE等解决方案为核心建 立广泛生态圈。华为云计算企业级合作伙伴达500多家，公有云伙伴超万家，并发展FusionSphere开放云计算联 盟。华为敏捷网络全层次开放，在敏捷园区、敏捷数据中心、敏捷物联等领域发展生态合作伙伴200多家。&lt;/p&gt;&lt;p&gt;在消费者业务领域，华为携手时尚、汽车、家电等行业的国际领先品牌在智能手机、智能手表、智能家居、车联 网等领域进行跨界合作与联合创新，将各领域的前沿科技以及完美的产品体验带给全球消费者。&lt;/p&gt;&lt;p&gt;华为积极开展与产业界、开发者、学术界、产业标准组织的密切合作，推动商业和科技创新，推动业界建立合作 共赢、公平竞争的产业健康发展生态。2015年，华为联合创新中心增长到36家 ；宣布了未来五年投入十亿美元的 沃土开发者使能计划 ；通过华为创新研究计划（HIRP）新资助一百多个研究项目 ；更广泛深入地参与国际标准组 织、产业联盟和开源社区。&lt;/p&gt;&lt;p&gt;针对价值链上下游合作伙伴的利益分享，华为坚持“深淘滩，低做堰”，不断挖掘内部潜力以降低成本和提高解决 方案价值，同时让利给客户，善待产业链合作伙伴，从而促进自身产业链的健康发展。&lt;/p&gt;&lt;p&gt;针对本地ICT发展，华为积极参与各国ICT产业政策讨论，推动创造公平、合理的政策环境，平衡基础设施投资者 和信息消费者的利益诉求，推动行业持续良性发展。同时，华为也利用创新的技术和解决方案，积极配合所在国 政府的ICT发展战略，促进当地经济和社会进步。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('3', '&lt;p&gt;华为聚焦ICT管道战略，为实现更好的全联接世界，在关键技术、基础工程能力、架构、标准和产品开发等方 向持续投入，致力于用更宽、更智能、更高性能、更可靠的“零”等待管道，为用户创造更好的体验。&lt;/p&gt;&lt;p&gt;华为在面向未来的基础研究和创新上持续加大投入， 在ICT的热点前沿领域已取得丰硕成果， 希望借助技术的 创新突破来驱动产业的发展与商业模式成功 ：&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;box-sizing: border-box; outline: none; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &amp;quot;Helvetica Neue&amp;quot;, Helvetica, Arial, sans-serif; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);&quot;&gt;&lt;li&gt;&lt;p&gt;下一代移动通信领域，华为已经是5G创新领域的领跑者和产业建设的积极贡献者。华为面向业界率先发布 5G的SCMA、F- OFDM以及Polar Code等新空口技术，灵活适配各类业务，同时在不增加天线和频谱的情况 下，实现3倍频谱效率提升。新空口关键算法在大规模5G低频外场验证中已突破3.6Gbps的峰值速率。华为 提出5G网络架构概念，基于NFV/ SDN技术的一个物理网络虚拟成多个网络切片，支撑不同业务需求。同时还 在抗多径全双工技术、 大规模天线MIMO技术等领域也取得了创新突破。华为与欧盟5G- PPP、英国5G创新中 心(5GIC)和5GVIA展开广泛合作，并完成大规模测试验证。2015年华为广泛开展行业对话并与全球三十多 家顶级运营商签署战略合作协议。华为还在5G安全方面进行了深入思考与研究，并发布5G安全白皮书，推 出了基于服务切片的端到端安全架构，三方信任模型以及安全功能解耦和安全灵活配置的新理念。&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;未来数据中心领域， 华为继2014年发布DC 3.0架构白皮书引起业界广泛关注之后，2015年推出DC 3.0架 构原型，性能相对于同期通用架构大幅提升，包括发布的业界第一TPCx- HS+ Fusion Insight解决方案 ；完 成百K级数据中心网络仿真框架，仿真速度达到M级IPS ；完成首个用户态内存文件系统N VFS和内存NVKV系 统，性能达千万IOPS ；担任大数据B enchmark国际标准TPCx- BB中能效的编辑，构建大数据处理系统的评测标准。DC 3.0通过数据中心配置的扁平化与灵活扩展，为客户提供性能领先、低成本、绿色的数据中心解决方案。&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;人工智能领域，华为在深度学习上持续突破，研究出业界最先进的神经应答机( Neural Responding Machine)，发布业界第一个基于深度学习的单轮对话生成模型 ；发明神经机器翻译( Neural Machine Translation)技术，支持深度记忆框架，达到业界一流机器翻译能力。机器学习的成果使得运营商预付费 离网用户每月离网率从大约10%下降到6% ；G TS领域分析自动化全球首次实现自动生成告警关联规则，平均 告警压缩率90%以上，规则可用率95%以上。华为还发布了自己主导的业界第一个基于Spark Streaming的 流分析开源算法库。&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;电池领域，华为发布最新电池快充技术，3000m Ah的手机电池5分钟可充入48%电量，在华为手机中可通话 10小时。其快充技术的突破是采用新型分子结构的负极材料，具备高速的物理/化学双重储锂功能，充电速 度是普通手机的10倍，同时能量密度和使用寿命均不会受到影响。&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;视频领域，华为持续加强在超高清和移动视频领域的基础体验通信技术研究，联合业界建立开放平台，研 究下一代视频编码FVC技术( H.266)，共同推进未来大视频产业使能技术快速发展。华为推动了4K超高清 体验的IP Video应用，通过创新性的H.265/QDS(Quality Driven Streaming)，可以显著提升4K OTT/ IPTV业务超高清体验流畅度60%以上 ；对于监控应用，可以在1M bps的码率上提供超高清画质监控视频传 输，有力促进4K超高清视频体验在不同行业中的现网快速部署。&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;华为通过全球16个研究院/所、36个联合创新中心，在全球范围内开展创新合作，通过共享对ICT技术发展的洞 察，推动技术进步以更好地建设全联接世界。&lt;/p&gt;&lt;p&gt;华为作为ICT标准与产业的重要贡献者，主动牵引产业发展，做大产业蛋糕，携手构建共赢的产业链与 生态圈 。&lt;/p&gt;&lt;p&gt;截至2015年12月31日， 华为累计共获得专利授权50,377件， 累计申请中国专利52,550件， 累计申请外国专利 30,613件。其中，90%以上专利为发明专利。&lt;/p&gt;&lt;p&gt;截至2015年12月31日， 华为加入了300多个标准组织/产业联盟/开源社区， 担任超过280个重要职位， 在IEEE- SA、ETSI、WFA、TMF、OpenStack、Linaro、OASIS和CCSA等组织担任董事会成员。2015年提交提案超过5,400 篇，累计提交提案43,000余篇。&lt;/p&gt;&lt;p&gt;华为坚持每年将10%以上的销售收入投入研究与开发。2015年， 从事研究与开发的人员约79,000名， 占公司总 人数45% ；研发费用支出为人民币59,607百万元，占总收入的15.1%。近十年累计投入的研发费用超过人民币 240,000百万元。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('4', '&lt;p&gt;股东会是公司最高权力机构，对公司增资、利润分配、选举董事/监事等重大事项作出决策。&lt;/p&gt;&lt;p&gt;董事会是公司战略和经营管理的决策机构，对公司的整体业务运作进行指导和监督，对公司在战略和运作过程中的重大事项进行决策。&lt;/p&gt;&lt;p&gt;监事会主要职责包括内外合规监督，检查公司财务和公司经营状况，对董事、高级管理人员执行职务的行为和董事会运作规范性进行监督。&lt;/p&gt;&lt;p&gt;公司实行董事会领导下的轮值CEO制度，轮值CEO在轮值期间作为公司经营管理以及危机管理的最高责任人，对公司生存发展负责。&lt;/p&gt;&lt;p&gt;自2000年起，华为聘用毕马威作为独立审计师。审计师负责审计年度财务报表，根据会计准则和审计程序，评估财务报表是否真实和公允，对财务报表发表审计意见。&lt;/p&gt;&lt;p&gt;公司设立基于客户、产品和区域三个纬度的组织架构，各相应组织共同为客户创造价值，对公司的财务绩效有效增长、市场竞争力提升和客户满意度负责。&lt;/p&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;box-sizing: border-box; outline: none; margin-bottom: 10px; color: rgb(51, 51, 51); font-family: &amp;quot;Helvetica Neue&amp;quot;, Helvetica, Arial, sans-serif; font-size: 14px; white-space: normal; background-color: rgb(255, 255, 255);&quot;&gt;&lt;li&gt;&lt;p&gt;运营商BG和企业BG是公司分别面向运营商客户和企业/行业客户的解决方案营销、销售和服务的管理和支撑组织，针对不同客户的业务特点和经营规律提供创新、差异化、领先的解决方案，并不断提升公司的行业竞争力和客户满意度；消费者BG是公司面向终端产品用户的端到端经营组织，对经营结果、风险、市场竞争力和客户满意度负责。&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;产品与解决方案是公司面向运营商及企业/行业客户提供ICT融合解决方案的组织，负责产品的规划、开发交付和产品竞争力构建，创造更好的用户体验，支持商业成功。&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;区域组织是公司的区域经营中心，并负责位于区域的各项资源、能力的建设和有效利用。公司持续优化区域组织，加大、加快向一线组织授权，指挥权、现场决策权逐渐前移至代表处。在与客户建立更紧密的联系和伙伴关系、帮助客户实现商业成功的同时，进一步实现华为自身健康、可持续的有效增长。&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;集团职能平台是聚焦业务的支撑、服务和监管的平台，向前方提供及时准确有效的服务，在充分向前方授权的同时，加强监管。&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('5', '&lt;p&gt;随着ICT技术的加速融合，以云计算、大数据为特征的技术正在成为引领和促进ICT行业创新和发展的核心技 术。新的技术创新，不仅在全方位地重构CT产业，而且通过IT和CT产业融合带来巨大的商业发展机遇。为适应 这一革命性变化，华为围绕客户需求和技术领先持续创新，与业界伙伴开放合作，聚焦构筑面向未来的信息管 道，致力于共建更美好的全联接世界，持续为客户和全社会创造价值。我们力争成为运营商客户面向未来转型 的战略合作伙伴，成为领先的企业ICT基础设施提供商，成为消费者喜爱和信赖的、全球领先的智能终端品牌。无处不在的宽带&lt;/p&gt;&lt;p&gt;互联网使得信息的传播和获取更加便捷， 人们将越来越渴望能在任意时间、 任意地点使用任意设备联接到网 络，尽情体验快速增长的高质量内容和应用，享受移动办公带来的便利。企业IT向数据中心和云服务的迁移， 将对网络提出更高的需求。面对即将到来的数字洪水， 网络需要变得更宽、 覆盖更广、更敏捷，让更多的人享 受到网络带来的好处。&lt;/p&gt;&lt;p&gt;由于消费者对网络联接、带宽、可靠性和安全性的需求还远远没有得到满足，因此华为将针对全球不同运营商 所处的不同发展阶段，不同解决方案需求，进行有效适配，与客户共同应对商业和技术上的挑战。华为将致 力于帮助运营商提升网络容量、优化网络管理，实现互联网化运营 ；在新架构( Soft COM)、新技术等方面持续 创新，向客户提供技术领先、平滑演进的产品和解决方案，帮助客户建设高效的基础网络。提供面向用户On- Demand的服务，帮助运营商利用IT技术改造电信网络，实现互联网化运营，向用户提供高质量的内容。帮助运 营商实现现有IT资源整合，以及网络的NFV/ SDN转型 ；聚合优质内容资源，帮助运营商提升收入 ；支撑运营商 数字化运营，实现ROADS (Real-time, On-demand, All-online, DIY, Social)体验，使人们更加自由地 享受到无处不在的宽带。&lt;/p&gt;&lt;p&gt;敏捷创新&lt;/p&gt;&lt;p&gt;展望未来，ICT仍处于快速发展阶段， 移动性、 云计算、大数据和社区化等新趋势正在引领行业开创新的格 局 ；世界正在发生深刻的数字化变革，互联网正在促进传统产业的升级和重构。&lt;/p&gt;&lt;p&gt;各行各业需要快速洞察商机，并借助IT不断提升组织的协同，更快更好地将新产品、新业务推向市场。IT正在 从支撑系统转变为生产系统，成为企业的核心竞争力。&lt;/p&gt;&lt;p&gt;华为致力于成为创新的“一站式I CT基础设施提供商”，提供基于云计算的数据中心基础设施和数字基础设施解 决方案，帮助客户提升存储、计算、网络资源的使用效率，实现业务系统的快速部署、精简运维和高效管理 ； 提供行业解决方案以有效适配垂直行业需求 ；提供基于大数据的智能数据分析系统，帮助客户洞察商机、实现 敏捷的商业创新。 通过合作、 创新， 华为将自身的ICT产品嵌入到合作伙伴的行业解决方案中， 让产品能够适 配行业化需求，易于集成。&lt;/p&gt;&lt;p&gt;未来30年是企业逐渐拆除传统数据中心、向混合云迁移的30年。华为构建基于公有云服务技术的混合云解决方 案，满足企业客户的多样化需求，并协助运营商建设公有云，共同把握云服务的巨大机会。&lt;/p&gt;&lt;p&gt;极致体验&lt;/p&gt;&lt;p&gt;未来智能终端将不断丰富和加强人类情感、需求的识别以及对外部环境的感知，成为人们生活方式中不可缺少 的工具和伙伴。&lt;/p&gt;&lt;p&gt;华为将通过工业设计创新和关键技术创新，聚焦精品，持续打造设计时尚、领先创新、安全易用的高品质产 品 ；通过构建应用和服务的生态系统，围绕个人健康与生活、工作、家庭、出行等各种场景，提供手机、智能 手表、 智能终端等产品和服务， 聚焦端云协同，携手打造更美好的全场景体验，与用户建立长期情感联接 ；为 全球用户提供O2O的购买体验和服务，全方位提升用户体验。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('6', '&lt;p&gt;[香港，2015年11月4日] 在香港举办的第二届华为MBB安全峰会上，Telefonica Global CTO Enrique Blanco向华为安全网关Eudemon E8000E V5R1 及相应管理系统M2000 V2R14颁发PSDA（Protocol of Security Development Assurance)证书，并更新了对ME60 (BRAS) V6R8 及相应管理系统U2000 V2R14 的认证。华为全球网络安全与用户隐私保护办公室主任王唯践代表华为接受此证书。PSDA实践是Telefonica和华为开放、透明、合作，共同构建全球网络安全保障体系的一次积极、成功的尝试。&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('7', '&lt;p&gt;无所不在的网络正在改变人们的生活方式。这场革命带来了很多机会，但也对全球安全提出了新的挑战。面对如此复杂的要求和风险，我们该如何作出正确的选择？&lt;/p&gt;&lt;p&gt;华为制定了端到端的网络安全保障体系。业界客户可以通过系统地提问，以确保作出明智的决策。&lt;/p&gt;&lt;p&gt;该体系对ICT供应商提出了11项重要的安全要求：&lt;/p&gt;&lt;p&gt;战略、管理和监控：公司级的网络安全战略，该战略涉及公司的所有人所有事。&lt;/p&gt;&lt;p&gt;标准和流程：可复制、全球适用的安全标准和流程并持续更新。&lt;/p&gt;&lt;p&gt;法律法规：严格遵守当地法律法规，无论在哪里开展业务。&lt;/p&gt;&lt;p&gt;人力资源：落实安全措施，将人为因素纳入安全管理范围。&lt;/p&gt;&lt;p&gt;研发：通过稳健的研发流程，将安全技术嵌入各个环节，而不是附加在流程上。&lt;/p&gt;&lt;p&gt;验证：不假定任何事情，不相信任何人，检验所有的东西。 实施“多眼多手”战略来规避风险。&lt;/p&gt;&lt;p&gt;第三方供应商管理：要求供应商同样遵守安全机制。只有最薄弱的环节安全了，供应链才会安全。&lt;/p&gt;&lt;p&gt;生产：对每一个生产和发货步骤进行验证，消除漏洞并避免其进入下游生产环节。&lt;/p&gt;&lt;p&gt;安全交付服务：设备的安全安装和维护手册。&lt;/p&gt;&lt;p&gt;问题、缺陷和漏洞解决方案：&lt;a&gt;&lt;/a&gt;针对极端场景制定方案，防止恶劣影响扩大，建立弹性机制。&lt;/p&gt;&lt;p&gt;审计：通过严格的审计程序确保善意的举措能在制度中落地，并适合实践。&lt;/p&gt;&lt;p&gt;华为的端到端安全系统覆盖11个关键维度。作为全球领先的ICT供应商，我们一直致力于确保数字化未来的安全。为了实现这一目标，我们必须在全球层面开展合作。让我们携手创建一个更美好的全联接世界。&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('8', '&lt;h3&gt;在全联接世界网络安全问题日益凸显的背景下，该奖项表明了马来西亚对华为在信息安全实践方面的高度认可&lt;/h3&gt;&lt;p&gt;[马来西亚，怡保，2014年11月13日] 华为今日宣布获得由马来西亚科学技术与创新部（MOSTI）直属的马来西亚网络安全组织(Cyber Security Malaysia)颁发的“2014年网络安全机构”大奖。华为在马来西亚霹雳州首府怡保举办的“第四届马来西亚网络安全展览暨颁奖大会（CSM-ACE）”上接受了此奖项。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;霹雳州苏丹在第四届马来西亚网络安全展览暨颁奖大会上为华为颁发“年度最佳网络安全企业”大奖&lt;/p&gt;&lt;p&gt;该奖项充分肯定了华为在全球构筑全面、可靠的端到端网络安全保障体系的行业最佳实践。马来西亚网络安全大奖旨在嘉奖为马来西亚网络安全及信息安全作出突出贡献的个人及组织。经过行业专家的严格筛选及评判，华为最终凭借在网络安全领域的大量投入及持续改进当选。华为将安全要求融入其内部业务流程，构建了一个可审计、可持续且可靠的网络安全保障体系。该体系由相应的政策、组织架构、指定人员、治理、技术和规则支撑，这些要素共同为马来西亚的ICT网络提供保障。&lt;/p&gt;&lt;p&gt;马来西亚网络安全组织CEO Amirudin Bin Abdul Wahab博士说：“感谢华为在提高业内网络安全标准方面所作出的持续贡献。在供应链全球化的背景下，网络安全变得越来越复杂。管理和降低网络空间的威胁需要包括政府监管机构、运营商、设备厂商，以及个人用户在内的共同努力。很高兴华为开发并实施了一套综合的内置端到端网络安全保障体系，该体系涉及战略、管控、标准与流程、人力资源、认证以及供应商管理等多个方面。我希望马来西亚越来越多组织和企业能向华为学习，学习他们在网络安全方面的最佳实践，从而使马来西亚拥有更强健的网络，以促进经济可持续发展。”&lt;/p&gt;&lt;p&gt;华为全球网络安全官John Suffolk说：“能获得这个大奖，我们感到非常荣幸。作全球领先的ICT解决方案供应商，华为自2001年入驻马来西亚以来，就一直致力于为马来西亚客户提供创新可靠的解决方案，持续不断地为我们的客户创造最大的商业价值。我们把网络安全视为工作的重中之重，在华为，网络安全高于商业利益。我们很乐意与客户分享我们的端到端网络安全体系、以流程内置为向导的管理方法以及‘不假定任何事情，不相信任何人，检验所有的东西’的理念。华为期待与马来西亚政府机构和客户加强合作，共同提供最佳安全保障，为大家营造一个更加安全的网络空间。”&lt;/p&gt;&lt;p&gt;华为已在马来西亚运营13年。目前在马来西亚拥有1,900名员工，其中75%为本地员工。华为为马来西亚所有主要电信运营商提供服务，为马来西亚的高速宽带（HSBB）、4G网络等ICT领域的发展作出了巨大贡献。&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('9', '&lt;p&gt;网络安全一直是我们的客户非常关注的一件事情，也是政府和供应商非常关注的事情。这也是华为关注的一个焦点，保障网络安全是我们公司的核心战略之一。&lt;/p&gt;&lt;p&gt;我们认为，只有通过供应商、客户和政策与法律制定者之间的全球合作，我们才能在应对全球网络安全挑战方面取得显著成绩。我们还认为，我们必须共享知识和理解，知道什么行得通、什么行不通，从而减少人们将技术用于从未预料之处的风险。&lt;/p&gt;&lt;p&gt;如果真存在一个针对网络安全挑战的简单答案或者解决方案，那它应该早已经被发现并且采用了。然而，全球持续地就标准、法律、法规和规范进行争论的事实，恰恰说明我们还处于早期，我们必须共享有效的方法，让他人可以适用并改进。&lt;/p&gt;&lt;p&gt;本白皮书为我们行业的整体知识尽一份微薄之力，帮助人们理解像华为这样的供应商正在考虑的与网络安全相关的一些政策、流程和变革，希望对你们有用。我们欢迎大家反馈意见，并希望大家能够提出建设性意见：你们认为我们以及整个行业需要做什么其他事情，以改进我们设计、构建和部署更加安全的技术的方法。&lt;/p&gt;&lt;p&gt;特别地，我想以华为董事会副主席以及全球网络安全委员会主席的身份澄清一下我们公司的立场。&lt;/p&gt;&lt;p&gt;我们可以确定：除了提高我们端到端网络安全能力的建议之外，我们从来没有收到来自任何政府及其机构的指示或要求，去改变我们在这个问题上的立场、政策、流程、硬件、软件或雇佣实践或其他任何事情；我们从来没有被要求向任何政府及其机构提供我们技术的访问权限或任何公民或组织的任何数据或信息。&lt;/p&gt;&lt;p&gt;我们确定，我们公司将会坚定不移地坚持我们的承诺，继续与所有利益相关方合作，提高我们在设计、开发和部署安全的技术方面的能力和效果。&lt;/p&gt;&lt;p&gt;我们坚信，如果技术的使用所带来的创新得以最大化，可以改善人们的生活，提高经济水平，世界将会更加美好。华为将会继续在运营中和我们做的所有事情上坚持开放透明的方针和负责任的立场。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;胡厚崑&lt;/p&gt;&lt;p&gt;华为董事会副主席&lt;/p&gt;&lt;p&gt;华为全球网络安全委员会主席&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('10', '&lt;p&gt;欢迎来到华为的展厅之一。大家可以看到，我身后有很多设备。这些设备中包括采用了微波技术的设备。以上设备均来自于广泛的供应链。&lt;/p&gt;&lt;p&gt;我来举个关于这个微波技术设备的简单例子：我们有一个研发中心（华为在全球有20多个研发中心），但只有一个是专门研究微波技术的，这个中心位于米兰。但是，我们在莫斯科聚集了世界上最优秀的科研人员和数学家来研究压缩算法。然后，我们把压缩算法应用到中国的技术和生产上。所以，大家现在都能采用非常简单的技术，并知道我为什么说技术来自世界各地。如果从全球供应链的角度来看这个问题的话：我们在世界各地不仅有研发中心，还有联合创新中心，而且我们还从世界各地采购部件。比如，我们看到的华为设备的部件，三分之二以上来自于非中国组织。其中最大供应国—美国的供应比例达32%。2011年，我们花了超过66亿美元购买美国部件。所以从网络安全角度出发的话，我们不仅应保障自己供应链的安全，还需要保障我们供应商供应链的安全。网络安全不仅仅和比特和字节相关，也不仅仅和软件相关，它还和人员、流程、生产、工厂分布、空运等相关。以上提到的这些方面，我们都要涉及。&lt;/p&gt;&lt;p&gt;我以前也谈过我们的一些基础设施产品，如微波技术，当然我们还提供基站以及所有电信行业的技术。但是从网络安全角度分析的话，你放在口袋中随身携带的手机、PDA、或者你的iPad或MediaPad对网络安全同样重要。因为网络安全不仅仅和技术相关，还和我们下载的应用程序相关。这些是我们的个人数据。所以从世界上某个应用程序商店下载一个应用程序时，你怎么知道这个程序实际上是做什么用的？它会不会捕捉你的个人数据？会不会复制你的联系人名单并以不加密的方式把名单卖给千里之外的“云”？会不会开始复制你在网上银行的任何操作？所以，在讨论网络安全的时候，我们不应仅关注技术，还应关注人的行为、关注数据、关注其余每个人的服务，这就是华为的端到端流程。&lt;/p&gt;&lt;p&gt;此前我谈到运营商或基础设施的网络安全以及终端的网络安全，当然我们别忘了企业的大小业务都会使用技术。正如我们在这里所看到的，我们提供的产品和服务几乎涵盖所有东西，从医疗系统、教育系统到云计算到智能电网再到智能数据中心。有些技术是通过第三方使用的，所以我们是生态系统的一部分。当我们谈论网络安全时，应关注我们使用的技术的生态系统需要什么。&lt;/p&gt;&lt;p&gt;欢迎来到我们位于深圳边上的这家制造中心。我们还会将部分制造业务外包。在这里，我们主要关注一些较新的设备以及我们为客户提供的一些定制设备。&lt;/p&gt;&lt;p&gt;大家都知道，从网络安全角度出发的话，我们应覆盖整个生命流程的所有因素，从供应商到部件到人。我们刚才已经向大家展示了华为的制造规模，但我们想要展示的不仅是规模，还包括先进程度。没有世界一流的技术，就不可能生产出世界一流的产品。但我们从其它行业也能了解到，质量不是螺钉，不能组装到产品上。这条规律同样也适用于网络安全。网络安全应融入到你所做的一切事情中。比如，在我们的生产中，90%的部件是可追溯的。我们知道它们来自哪里，用于生产什么产品，以及产品要运到哪里去。所有这些都是我们的端到端网络安全策略。&lt;/p&gt;&lt;p&gt;很多网络安全威胁来自于内部。所以，如果不明确诱因、惩罚措施以及规则和管理规定，内部人员就很可能发起多次攻击。华为非常认真对待对员工的管理和关怀，因为这么做能帮助我们保障网络安全。&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('11', '&lt;p&gt;尊敬的华为企业云服务客户：&lt;/p&gt;&lt;p&gt;您好！&lt;/p&gt;&lt;p&gt;为了让平台为您提供更稳定的服务，我们计划于2016年8月3日0:00-6:00进行平台版本升级，升级期间通过新旧版本的平台管理资源的功能将无法使 用（例如：无法进行登录、下单、删除操作等），需通过管理控制台完成的业务（bigdata、devcloud）也将暂时无法使用，其他业务不受影响。&lt;/p&gt;&lt;p&gt;提请贵公司知悉，如有操作请提前进行，相关事宜做好安排。给您带来的不便，敬请谅解！&lt;/p&gt;&lt;p&gt;如有问题，请拨打我们的服务热线:4000-955-988。&lt;/p&gt;&lt;p&gt;感谢您的支持与理解!&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('12', '&lt;p&gt;电信通讯&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('13', '&lt;p&gt;智能设备&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('14', '&lt;p&gt;物联网&lt;/p&gt;');
INSERT INTO `{prefix}content_body` VALUES ('15', '&lt;p&gt;系统集成&lt;/p&gt;');

-- ----------------------------
-- Table structure for {prefix}content_channel
-- ----------------------------
DROP TABLE IF EXISTS `{prefix}content_channel`;
CREATE TABLE `{prefix}content_channel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '节点ID',
  `type` varchar(255) NOT NULL DEFAULT '' COMMENT '类型',
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父ID',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '名称',
  `eb_metatitle` varchar(255) NOT NULL DEFAULT '' COMMENT 'meta标题',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键字',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '简介',
  `extend_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '扩展id',
  `tpl` varchar(255) NOT NULL DEFAULT '' COMMENT '模板',
  `tpl_detail` varchar(255) NOT NULL DEFAULT '' COMMENT '内容页模板',
  `eb_url` varchar(255) NOT NULL DEFAULT '' COMMENT '外部链接',
  `eb_ext` text COMMENT '扩展信息',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作时间',
  `sort` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `nav` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '导航显示',
  `target` varchar(255) NOT NULL DEFAULT '' COMMENT '打开方式',
  `body` text COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='内容栏目表';

-- ----------------------------
-- Records of {prefix}content_channel
-- ----------------------------
INSERT INTO `{prefix}content_channel` VALUES ('1', 'page', '0', '公司简介', 'company', '', '华为公司简介', '', '0', '', '', '', '{\"__config__\":{\"__test__\":\"test\"}}', '1482504737', '1482486632', '0', '1', '1', '_self', '&lt;p&gt;华为是全球领先的信息与通信技术( ICT)解决方案供应商，专注于ICT领域，坚持稳健经营、持续创新、开放合 作，在电信运营商、企业、终端和云计算等领域构筑了端到端的解决方案优势，为运营商客户、企业客户和消 费者提供有竞争力的ICT解决方案、 产品和服务， 并致力于使能未来信息社会、 构建更美好的全联接世界。 目 前，华为有17万多名员工，业务遍及全球170多个国家和地区，服务全世界三分之一以上的人口。&lt;/p&gt;&lt;p&gt;&lt;strong&gt;我们为世界带来了什么？&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;为客户创造价值。华为和运营商一起，在全球建设了1,500多张网络，帮助世界超过三分之一的人口实现联接。 华为和企业客户一起，以开放的云计算和敏捷的企业网络，助力平安城市、金融、交通、能源等领域实现高效运 营和敏捷创新。华为智能终端和智能手机，正在帮助人们享受高品质的数字工作、生活和娱乐体验。&lt;/p&gt;');
INSERT INTO `{prefix}content_channel` VALUES ('2', 'page', '0', '联系我们', 'contactus', '', '', '', '0', '', '', '', '{\"__config__\":{\"__test__\":\"test\"}}', '1482504731', '1482486665', '0', '1', '1', '_self', '&lt;p style=&quot;white-space: normal;&quot;&gt;&lt;img width=&quot;530&quot; height=&quot;340&quot; src=&quot;http://api.map.baidu.com/staticimage?center=104.125554,30.548496&amp;zoom=10&amp;width=530&amp;height=340&amp;markers=104.114056,30.444936&quot;/&gt;&lt;/p&gt;&lt;p style=&quot;white-space: normal;&quot;&gt;地址：成都高新区环球中心A座13楼&lt;br/&gt;&lt;/p&gt;&lt;p style=&quot;white-space: normal;&quot;&gt;电话：18000534006&lt;/p&gt;');
INSERT INTO `{prefix}content_channel` VALUES ('3', 'channel', '0', '新闻中心', 'news', '', '', '', '0', '', '', '', '{\"__config__\":{\"__test__\":\"test\"}}', '1482576897', '1482486691', '0', '1', '1', '_self', '');
INSERT INTO `{prefix}content_channel` VALUES ('4', 'channel', '3', '公司新闻', 'company', '', '', '', '0', '', '', '', '{\"__config__\":{\"__test__\":\"test\"}}', '1482504751', '1482486716', '0', '1', '1', '_self', '');
INSERT INTO `{prefix}content_channel` VALUES ('5', 'channel', '3', '行业新闻', 'hangye', '', '', '', '0', '', '', '', '{\"__config__\":{\"__test__\":\"test\"}}', '1482504756', '1482486728', '0', '1', '1', '_self', '');
INSERT INTO `{prefix}content_channel` VALUES ('6', 'page', '0', '人才招聘', 'jobs', '', '', '', '0', '', '', '', '{\"__config__\":{\"__test__\":\"test\"}}', '1482504763', '1482486762', '0', '1', '1', '_self', '&lt;p&gt;&lt;span style=&quot;color: rgb(51, 51, 51); font-family: &amp;quot;Helvetica Neue&amp;quot;, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);&quot;&gt;人才招聘&lt;/span&gt;&lt;/p&gt;');
INSERT INTO `{prefix}content_channel` VALUES ('8', 'channel', '0', '公告', 'gonggao', '', '', '', '0', '', '', '', '{\"__config__\":{\"__test__\":\"test\"}}', '1482504781', '1482498249', '0', '1', '0', '_self', '');
INSERT INTO `{prefix}content_channel` VALUES ('9', 'page', '0', '联系方式', 'lxfs', '', '', '', '0', '', '', '', '{\"__config__\":{\"__test__\":\"test\"}}', '1482504786', '1482498932', '0', '1', '0', '_self', '&lt;p&gt;&lt;img src=&quot;http://static.ebcms.com/img/lxwm.jpg&quot; class=&quot;img-responsive&quot; title=&quot;联系我们&quot; alt=&quot;联系我们&quot;/&gt;&lt;/p&gt;&lt;p&gt;地址：成都高新区环球中心A座13楼&lt;br/&gt;&lt;/p&gt;&lt;p&gt;电话：18000534006&lt;/p&gt;');
INSERT INTO `{prefix}content_channel` VALUES ('10', 'channel', '0', '产品中心', 'product', '', '', '', '0', '', '', '', '{\"__config__\":{\"__test__\":\"test\"}}', '1482585725', '1482585725', '0', '1', '0', '_self', null);

-- ----------------------------
-- Table structure for {prefix}content_content
-- ----------------------------
DROP TABLE IF EXISTS `{prefix}content_content`;
CREATE TABLE `{prefix}content_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '节点ID',
  `channel_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '分类id',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `eb_shorttitle` varchar(255) NOT NULL DEFAULT '' COMMENT '短标题',
  `eb_metatitle` varchar(255) NOT NULL DEFAULT '' COMMENT 'META标题',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键字',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '简介',
  `thumb` varchar(255) NOT NULL DEFAULT '' COMMENT '缩略图',
  `tpl` varchar(255) NOT NULL DEFAULT '' COMMENT '模板',
  `eb_url` varchar(255) NOT NULL DEFAULT '' COMMENT '外部链接',
  `filename` varchar(255) NOT NULL DEFAULT '' COMMENT '文件名称',
  `ext` text COMMENT '扩展信息',
  `click` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '点击量',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作时间',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '99' COMMENT '状态',
  `eb_style` varchar(255) NOT NULL DEFAULT '' COMMENT '样式',
  `sort` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`),
  KEY `list` (`channel_id`,`status`,`id`),
  KEY `list2` (`status`,`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='内容基本表';

-- ----------------------------
-- Records of {prefix}content_content
-- ----------------------------
INSERT INTO `{prefix}content_content` VALUES ('1', '4', '质量方针', '', '', '', '质量方针', '', '', '', '', null, '3', '1499503735', '1482487515', '1', '', '0');
INSERT INTO `{prefix}content_content` VALUES ('2', '4', '开放合作共赢', '', '', '', '网络的价值在于开放和互联互通，未来将是一个开放合作的全联接世界。数字经济时代的创新不可能单打独斗，企业必须与产业链、产业生态圈共同发展与繁荣。华为把“开放、合作、共赢”作为企业发展的重要基石，致力于为全联接的信息社会打造良性生态系统。在运营商业务领域，华为提出了“OpenROADStoaBetterConnectedWorld”理念，通过聚焦ICT基础设施、全面开放ICT能力，建设面向运营商数字化', '', '', '', '', null, '15', '1482500587', '1482487538', '1', '[]', '0');
INSERT INTO `{prefix}content_content` VALUES ('3', '4', '研究开发', '', '', '', '华为聚焦ICT管道战略，为实现更好的全联接世界，在关键技术、基础工程能力、架构、标准和产品开发等方向持续投入，致力于用更宽、更智能、更高性能、更可靠的“零”等待管道，为用户创造更好的体验。华为在面向未来的基础研究和创新上持续加大投入，在ICT的热点前沿领域已取得丰硕成果，希望借助技术的创新突破来驱动产业的发展与商业模式成功：下一代移动通信领域，华为已经是5G创新领域的领跑者和产业建设的积极贡献者。', '', '', '', '', null, '21', '1499502741', '1482487559', '1', '', '0');
INSERT INTO `{prefix}content_content` VALUES ('4', '4', '公司治理', '', '', '', '股东会是公司最高权力机构，对公司增资、利润分配、选举董事/监事等重大事项作出决策。董事会是公司战略和经营管理的决策机构，对公司的整体业务运作进行指导和监督，对公司在战略和运作过程中的重大事项进行决策。监事会主要职责包括内外合规监督，检查公司财务和公司经营状况，对董事、高级管理人员执行职务的行为和董事会运作规范性进行监督。公司实行董事会领导下的轮值CEO制度，轮值CEO在轮值期间作为公司经营管理以及', '', '', '', '', null, '18', '1499503714', '1482487576', '1', '[]', '0');
INSERT INTO `{prefix}content_content` VALUES ('5', '4', '价值主张', '', '', '', '随着ICT技术的加速融合，以云计算、大数据为特征的技术正在成为引领和促进ICT行业创新和发展的核心技术。新的技术创新，不仅在全方位地重构CT产业，而且通过IT和CT产业融合带来巨大的商业发展机遇。为适应这一革命性变化，华为围绕客户需求和技术领先持续创新，与业界伙伴开放合作，聚焦构筑面向未来的信息管道，致力于共建更美好的全联接世界，持续为客户和全社会创造价值。我们力争成为运营商客户面向未来转型的战略', '', '', '', '', null, '18', '1499503741', '1482487592', '1', '', '0');
INSERT INTO `{prefix}content_content` VALUES ('6', '5', 'Telefonica向华为特定产品颁发PSDA证书', '', '', '', '[香港，2015年11月4日]在香港举办的第二届华为MBB安全峰会上，TelefonicaGlobalCTOEnriqueBlanco向华为安全网关EudemonE8000EV5R1及相应管理系统M2000V2R14颁发PSDA（ProtocolofSecurityDevelopmentAssurance)证书，并更新了对ME60(BRAS)V6R8及相应管理系统U2000V2R14的认证。华为全', 'http://static.ebcms.com/img/slide/5.jpg', '', '', '', null, '2', '1482500650', '1482487672', '1', '', '0');
INSERT INTO `{prefix}content_content` VALUES ('7', '5', '华为网络安全', '', '', '', '无所不在的网络正在改变人们的生活方式。这场革命带来了很多机会，但也对全球安全提出了新的挑战。面对如此复杂的要求和风险，我们该如何作出正确的选择？华为制定了端到端的网络安全保障体系。业界客户可以通过系统地提问，以确保作出明智的决策。该体系对ICT供应商提出了11项重要的安全要求：战略、管理和监控：公司级的网络安全战略，该战略涉及公司的所有人所有事。标准和流程：可复制、全球适用的安全标准和流程并持续更', 'http://static.ebcms.com/img/slide/3.jpg', '', '', '', null, '18', '1482500643', '1482487688', '1', '', '0');
INSERT INTO `{prefix}content_content` VALUES ('8', '5', '华为荣获马来西亚网络安全组织颁发的“年度最佳网络安全企业”奖', '华为荣“年度最佳网络安全企业”奖', '', '', '在全联接世界网络安全问题日益凸显的背景下，该奖项表明了马来西亚对华为在信息安全实践方面的高度认可[马来西亚，怡保，2014年11月13日]华为今日宣布获得由马来西亚科学技术与创新部（MOSTI）直属的马来西亚网络安全组织(CyberSecurityMalaysia)颁发的“2014年网络安全机构”大奖。华为在马来西亚霹雳州首府怡保举办的“第四届马来西亚网络安全展览暨颁奖大会（CSM-ACE）”上接', '', '', '', '', null, '7', '1482487727', '1482487727', '1', '', '0');
INSERT INTO `{prefix}content_content` VALUES ('9', '5', '华为网络安全白皮书', '', '', '', '网络安全一直是我们的客户非常关注的一件事情，也是政府和供应商非常关注的事情。这也是华为关注的一个焦点，保障网络安全是我们公司的核心战略之一。我们认为，只有通过供应商、客户和政策与法律制定者之间的全球合作，我们才能在应对全球网络安全挑战方面取得显著成绩。我们还认为，我们必须共享知识和理解，知道什么行得通、什么行不通，从而减少人们将技术用于从未预料之处的风险。如果真存在一个针对网络安全挑战的简单答案或', 'http://static.ebcms.com/img/slide/2.jpg', '', '', '', null, '17', '1482500635', '1482487747', '1', '', '0');
INSERT INTO `{prefix}content_content` VALUES ('10', '5', '网络安全—全球供应链带来的挑战', '', '', '', '欢迎来到华为的展厅之一。大家可以看到，我身后有很多设备。这些设备中包括采用了微波技术的设备。以上设备均来自于广泛的供应链。我来举个关于这个微波技术设备的简单例子：我们有一个研发中心（华为在全球有20多个研发中心），但只有一个是专门研究微波技术的，这个中心位于米兰。但是，我们在莫斯科聚集了世界上最优秀的科研人员和数学家来研究压缩算法。然后，我们把压缩算法应用到中国的技术和生产上。所以，大家现在都能采', 'http://static.ebcms.com/img/slide/6.jpg', '', '', '', null, '16', '1482500621', '1482487765', '1', '', '0');
INSERT INTO `{prefix}content_content` VALUES ('11', '8', '2016年8月3日0:00-6:00华为企业云服务平台升级通知', '', '', '', '尊敬的华为企业云服务客户：您好！为了让平台为您提供更稳定的服务，我们计划于2016年8月3日0:00-6:00进行平台版本升级，升级期间通过新旧版本的平台管理资源的功能将无法使用（例如：无法进行登录、下单、删除操作等），需通过管理控制台完成的业务（bigdata、devcloud）也将暂时无法使用，其他业务不受影响。提请贵公司知悉，如有操作请提前进行，相关事宜做好安排。给您带来的不便，敬请谅解！如', '', '', '', '', null, '43', '1482567203', '1482498353', '1', '{\"color\":\"#d9534f\"}', '0');
INSERT INTO `{prefix}content_content` VALUES ('12', '10', '电信通讯', '', '', '', '电信通讯', 'http://static.ebcms.com/img/product/1.jpg', '', '', '', null, '0', '1482585875', '1482585875', '99', '', '0');
INSERT INTO `{prefix}content_content` VALUES ('13', '10', '智能设备', '', '', '', '智能设备', 'http://static.ebcms.com/img/product/2.jpg', '', '', '', null, '0', '1482585899', '1482585899', '99', '', '0');
INSERT INTO `{prefix}content_content` VALUES ('14', '10', '物联网', '', '', '', '物联网', 'http://static.ebcms.com/img/product/3.jpg', '', '', '', null, '0', '1482585915', '1482585915', '99', '', '0');
INSERT INTO `{prefix}content_content` VALUES ('15', '10', '系统集成', '', '', '', '系统集成', 'http://static.ebcms.com/img/product/4.jpg', '', '', '', null, '0', '1482585931', '1482585931', '99', '', '0');

-- ----------------------------
-- Table structure for {prefix}content_tag
-- ----------------------------
DROP TABLE IF EXISTS `{prefix}content_tag`;
CREATE TABLE `{prefix}content_tag` (
  `content_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '内容ID',
  `tag` varchar(255) NOT NULL DEFAULT '' COMMENT '属性'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='内容属性表';

-- ----------------------------
-- Records of {prefix}content_tag
-- ----------------------------
INSERT INTO `{prefix}content_tag` VALUES ('2', '合作');
INSERT INTO `{prefix}content_tag` VALUES ('3', '技术');
INSERT INTO `{prefix}content_tag` VALUES ('3', '公司');
INSERT INTO `{prefix}content_tag` VALUES ('4', '公司');
INSERT INTO `{prefix}content_tag` VALUES ('10', '技术');
INSERT INTO `{prefix}content_tag` VALUES ('5', '公司');
INSERT INTO `{prefix}content_tag` VALUES ('1', '技术');
INSERT INTO `{prefix}content_tag` VALUES ('9', '技术');
INSERT INTO `{prefix}content_tag` VALUES ('9', '安全');
INSERT INTO `{prefix}content_tag` VALUES ('8', '公司');
INSERT INTO `{prefix}content_tag` VALUES ('8', '荣誉');
INSERT INTO `{prefix}content_tag` VALUES ('7', '安全');
INSERT INTO `{prefix}content_tag` VALUES ('7', '技术');
INSERT INTO `{prefix}content_tag` VALUES ('6', '荣誉');
