class PostsController < ApplicationController
  def index
    json = <<~JSON
    [{"id":38863,"title":" [广州] 机智科技 招聘 后端开发主管及 Ruby 开发 2 名 (5~15K)","created_at":"2019-07-22T12:22:01.642+08:00","updated_at":"2019-07-22T14:21:55.979+08:00","replied_at":"2019-07-22T14:21:55.949+08:00","replies_count":2,"node_name":"招聘","node_id":25,"last_reply_user_id":1465,"last_reply_user_login":"huipingc","grade":"normal","likes_count":0,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":1465,"login":"huipingc","name":"Kevin Chen","avatar_url":"https://ruby-china.org/system/letter_avatars/2/H/69_208_226/240.png","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":63,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38865,"title":"[北京] 宜邻科技公司招聘 ruby 后端工程师 5 人","created_at":"2019-07-22T13:23:02.839+08:00","updated_at":"2019-07-22T13:23:02.839+08:00","replied_at":null,"replies_count":0,"node_name":"招聘","node_id":25,"last_reply_user_id":null,"last_reply_user_login":null,"grade":"normal","likes_count":0,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":82071,"login":"Headhunter","name":"刘炎","avatar_url":"https://l.ruby-china.com/user/avatar/82071/1ecb52.jpg!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":46,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38861,"title":"非计算机专业程序员补习基础，求推荐书籍。","created_at":"2019-07-19T16:20:01.182+08:00","updated_at":"2019-07-22T11:49:01.021+08:00","replied_at":"2019-07-22T09:25:11.294+08:00","replies_count":17,"node_name":"新手问题","node_id":52,"last_reply_user_id":14099,"last_reply_user_login":"rocLv","grade":"normal","likes_count":3,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":81620,"login":"oatw","name":"oatw","avatar_url":"https://l.ruby-china.com/user/avatar/81620/4d771c.png!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":571,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38739,"title":"[济南] [成都] [西安] 上海硅谷计算机科技有限公司招聘 Rails React Native Web 前端 工程师  招聘长期有效","created_at":"2019-06-25T11:26:05.048+08:00","updated_at":"2019-07-21T11:24:51.704+08:00","replied_at":"2019-07-21T11:24:51.684+08:00","replies_count":12,"node_name":"招聘","node_id":25,"last_reply_user_id":34840,"last_reply_user_login":"by","grade":"normal","likes_count":0,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":5239,"login":"sunluan","name":"","avatar_url":"https://l.ruby-china.com/user/avatar/5239/353f43.jpg!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":1157,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38862,"title":"[深圳] 至简天成科技招聘 Ruby on Rails 全栈工程师一名","created_at":"2019-07-19T16:57:01.264+08:00","updated_at":"2019-07-20T23:22:13.667+08:00","replied_at":"2019-07-20T22:03:35.112+08:00","replies_count":4,"node_name":"招聘","node_id":25,"last_reply_user_id":121,"last_reply_user_login":"lyfi2003","grade":"normal","likes_count":2,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":121,"login":"lyfi2003","name":"windy","avatar_url":"https://l.ruby-china.com/user/avatar/121/3c26ea.png!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":417,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38857,"title":"有什么修改 pdf 好用的 gem 吗","created_at":"2019-07-18T19:54:05.180+08:00","updated_at":"2019-07-20T10:49:51.859+08:00","replied_at":"2019-07-19T18:59:04.596+08:00","replies_count":4,"node_name":"新手问题","node_id":52,"last_reply_user_id":31372,"last_reply_user_login":"a886937","grade":"normal","likes_count":0,"suggested_at":null,"closed_at":"2019-07-20T10:49:51.860+08:00","deleted":false,"user":{"id":31372,"login":"a886937","name":"Hu","avatar_url":"https://l.ruby-china.com/user/avatar/31372/25a2fd.jpg!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":373,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38860,"title":"Kubernetes 如何加速 UCloud 内部代码部署的 CI/CD 流程","created_at":"2019-07-19T14:36:21.408+08:00","updated_at":"2019-07-22T14:13:06.892+08:00","replied_at":null,"replies_count":0,"node_name":"云服务","node_id":20,"last_reply_user_id":null,"last_reply_user_login":null,"grade":"normal","likes_count":2,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":10615,"login":"ucloudcn","name":"UCloud","avatar_url":"https://l.ruby-china.com/user/avatar/10615/19f9d2.jpg!large","abilities":{"update":true,"destroy":true}},"excellent":0,"hits":130,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38761,"title":"[深圳] 非 996，硅谷 10 亿美元独角兽 Flexport，寻找有工匠精神的同道中人 (24 名)","created_at":"2019-06-29T00:31:57.193+08:00","updated_at":"2019-07-19T20:19:30.858+08:00","replied_at":"2019-07-19T14:35:23.402+08:00","replies_count":11,"node_name":"招聘","node_id":25,"last_reply_user_id":25844,"last_reply_user_login":"1c7","grade":"normal","likes_count":5,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":26181,"login":"youknowhu","name":"Hong","avatar_url":"https://ruby-china.org/system/letter_avatars/2/Y/188_170_164/240.png","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":1532,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38851,"title":"Rails 接口如何返回 XML","created_at":"2019-07-18T14:42:33.489+08:00","updated_at":"2019-07-21T10:18:32.547+08:00","replied_at":"2019-07-18T22:02:51.584+08:00","replies_count":4,"node_name":"新手问题","node_id":52,"last_reply_user_id":15,"last_reply_user_login":"huobazi","grade":"normal","likes_count":0,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":31774,"login":"OrderSun","name":"Ever","avatar_url":"https://l.ruby-china.com/user/avatar/31774/416a0b.jpg!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":323,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38856,"title":"[求助] 升级为 5.2 以后 import css 好像有问题","created_at":"2019-07-18T16:53:21.514+08:00","updated_at":"2019-07-19T10:35:56.659+08:00","replied_at":"2019-07-18T18:02:27.812+08:00","replies_count":2,"node_name":"新手问题","node_id":52,"last_reply_user_id":3373,"last_reply_user_login":"ken","grade":"normal","likes_count":0,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":35299,"login":"bill997603","name":"忧伤的狗","avatar_url":"https://ruby-china.org/system/letter_avatars/2/B/242_96_145/240.png","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":161,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38788,"title":"找个师傅有尝写代码，Rails 项目微信支付","created_at":"2019-07-05T01:10:31.241+08:00","updated_at":"2019-07-22T10:48:53.614+08:00","replied_at":"2019-07-18T16:57:27.374+08:00","replies_count":10,"node_name":"Rails","node_id":2,"last_reply_user_id":775,"last_reply_user_login":"nouse","grade":"normal","likes_count":0,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":81767,"login":"StoneCX","name":"monkey","avatar_url":"https://ruby-china.org/system/letter_avatars/2/S/162_136_126/240.png","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":1069,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38795,"title":"写了个 Chrome DevTools 做界面的 HTTP 调试器","created_at":"2019-07-06T10:47:14.474+08:00","updated_at":"2019-07-18T16:36:49.059+08:00","replied_at":"2019-07-18T16:36:49.041+08:00","replies_count":2,"node_name":"产品推广","node_id":69,"last_reply_user_id":549,"last_reply_user_login":"lululau","grade":"normal","likes_count":8,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":929,"login":"muzuiget","name":"","avatar_url":"https://l.ruby-china.com/user/avatar/929/c6fc70.bmp!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":467,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38855,"title":"[北京] 爱因互动招聘高级 Python 开发工程师、运维开发工程师","created_at":"2019-07-18T16:07:58.442+08:00","updated_at":"2019-07-19T09:45:23.494+08:00","replied_at":null,"replies_count":0,"node_name":"招聘","node_id":25,"last_reply_user_id":null,"last_reply_user_login":null,"grade":"normal","likes_count":1,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":36401,"login":"einzhaopin","name":"Demi","avatar_url":"https://l.ruby-china.com/user/avatar/36401/231110.jpg!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":189,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38824,"title":"使用 GitHub Actions 自动删除 merged branch","created_at":"2019-07-10T16:07:36.015+08:00","updated_at":"2019-07-19T10:59:50.523+08:00","replied_at":"2019-07-18T14:56:41.215+08:00","replies_count":6,"node_name":"Git","node_id":11,"last_reply_user_id":33357,"last_reply_user_login":"heroyct","grade":"normal","likes_count":1,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":33357,"login":"heroyct","name":"yang","avatar_url":"https://l.ruby-china.com/user/avatar/33357/98de90.jpeg!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":398,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38852,"title":"如何测试 Custom Validator","created_at":"2019-07-18T14:55:03.687+08:00","updated_at":"2019-07-18T14:55:03.687+08:00","replied_at":null,"replies_count":0,"node_name":"Rails","node_id":2,"last_reply_user_id":null,"last_reply_user_login":null,"grade":"normal","likes_count":0,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":33357,"login":"heroyct","name":"yang","avatar_url":"https://l.ruby-china.com/user/avatar/33357/98de90.jpeg!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":130,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38837,"title":"用 Node.js 做一个项目的后端，后悔了","created_at":"2019-07-13T16:25:08.281+08:00","updated_at":"2019-07-18T11:08:26.586+08:00","replied_at":"2019-07-18T11:08:26.555+08:00","replies_count":21,"node_name":"瞎扯淡","node_id":27,"last_reply_user_id":6361,"last_reply_user_login":"nine","grade":"normal","likes_count":1,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":6375,"login":"wushexu","name":"yogor","avatar_url":"https://l.ruby-china.com/user/avatar/6375.jpg!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":1425,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38695,"title":" [上海] “来了 100”  欢迎爱好 Ruby，好学上进的你加入","created_at":"2019-06-19T09:42:29.742+08:00","updated_at":"2019-07-18T09:40:52.269+08:00","replied_at":"2019-07-18T09:40:10.390+08:00","replies_count":8,"node_name":"招聘","node_id":25,"last_reply_user_id":5166,"last_reply_user_login":"littleluren","grade":"normal","likes_count":3,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":19590,"login":"laile100","name":"来了网","avatar_url":"https://l.ruby-china.com/user/avatar/19590.jpg!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":1414,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38809,"title":"[成都] 美资牙科 Align Technology 隐适美 Ruby on Rails 工程师 ","created_at":"2019-07-08T14:50:41.652+08:00","updated_at":"2019-07-17T09:41:49.416+08:00","replied_at":null,"replies_count":0,"node_name":"招聘","node_id":25,"last_reply_user_id":null,"last_reply_user_login":null,"grade":"normal","likes_count":1,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":37081,"login":"Align","name":"Align","avatar_url":"https://l.ruby-china.com/user/avatar/37081/e35b89.png!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":669,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38789,"title":"[远程] 上海极鲜网招聘 1 名中级 Ruby 工程师 (15k 起) | 全职","created_at":"2019-07-05T08:25:11.792+08:00","updated_at":"2019-07-18T15:40:34.618+08:00","replied_at":"2019-07-16T21:53:00.466+08:00","replies_count":3,"node_name":"招聘","node_id":25,"last_reply_user_id":14149,"last_reply_user_login":"tcstory","grade":"normal","likes_count":6,"suggested_at":null,"closed_at":null,"deleted":false,"user":{"id":25997,"login":"gfresh","name":"Gfresh","avatar_url":"https://l.ruby-china.com/user/avatar/25997.jpg!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":1231,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}},{"id":38696,"title":"[上海][8-24,25] RubyConf China X 讲师和主题介绍","created_at":"2019-06-20T06:41:09.558+08:00","updated_at":"2019-07-22T12:44:35.135+08:00","replied_at":"2019-07-22T12:44:35.116+08:00","replies_count":45,"node_name":"RubyConf","node_id":51,"last_reply_user_id":6361,"last_reply_user_login":"nine","grade":"normal","likes_count":31,"suggested_at":"2019-06-20T08:07:26.519+08:00","closed_at":null,"deleted":false,"user":{"id":1107,"login":"jasl","name":"Jasl","avatar_url":"https://l.ruby-china.com/user/avatar/1107.jpg!large","abilities":{"update":false,"destroy":false}},"excellent":0,"hits":5371,"abilities":{"update":false,"destroy":false,"ban":false,"normal":false,"excellent":false,"unexcellent":false,"close":false,"open":false}}]
    JSON

    render json: JSON.parse(json)
  end

  def show
    render json: {
      "id": 38795,
      "title": "写了个 Chrome DevTools 做界面的 HTTP 调试器",
      "created_at": "2019-07-06T10:47:14.474+08:00",
      "updated_at": "2019-07-18T16:36:49.059+08:00",
      "replied_at": "2019-07-18T16:36:49.041+08:00",
      "replies_count": 2,
      "node_name": "产品推广",
      "node_id": 69,
      "last_reply_user_id": 549,
      "last_reply_user_login": "lululau",
      "grade": "normal",
      "likes_count": 8,
      "suggested_at": nil,
      "closed_at": nil,
      "deleted": false,
      "user": {
        "id": 929,
        "login": "muzuiget",
        "name": "",
        "avatar_url": "https://l.ruby-china.com/user/avatar/929/c6fc70.bmp!large",
        "abilities": {
          "update": false,
          "destroy": false
        }
      },
      "excellent": 0,
      "body": "一句话特性：Chrome DevTools + Wireshark，即前端界面像 Chrome DevTools，后端处理像 Wireshark。\r\n\r\n名字叫 Weer，具体介绍见官网 https://weerdbg.com/zh-cn/\r\n\r\n![](https://weerdbg.com/images/README/1.png)\r\n\r\n说说为什么我也要重新发明轮子，这个项目和别的 HTTP 调试器有何不同。\r\n\r\n就 HTTP 抓包来说，目前的主流抓包工具，可以分成两种：\r\n\r\n1. 中间人代理方式：例如 Charles，Fiddler，mitmproxy\r\n2. 网卡抓包方式：例如 tcpdump, Wireshark\r\n\r\n第一种符合大多数人的使用习惯，对 HTTP 客户端设置使用 HTTP 代理，作为中间人的代理程序就能看到内容了。这种方法虽然简单，但是缺点也很明显，需要客户端本身支持代理模式，还可能有[观测者效应][]，例如协议头部的 `Proxy-KeepAlive` 和 `KeepAlive` 需要分别处理，服务端获得客户端 IP 需要曲线救国。\r\n\r\n[观测者效应]: https://zh.wikipedia.org/wiki/%E8%A7%82%E6%B5%8B%E8%80%85%E6%95%88%E5%BA%94\r\n\r\n实际上我更喜欢第二种方式，尽量不影响被调试的程序，可以抓取系统全局流量，可以事后离线分析，用起来更加灵活。一般来说这种方式的抓包工具会输出 PCAP 格式的数据文件，这个格式结构很简单，基本就是链路层的原始数据加上时间戳。\r\n\r\n然而第二种方式的目前最大问题，查看 PCAP 文件几乎就只有 Wireshark，为了看点 HTTP 数据，有点杀鸡用牛刀了，界面看起来不直观，一般就是过滤出 HTTP 协议数据包，然后就右键「跟踪 HTTP 数据流」，弹出个数据流查看器，以纯文本查看，ASCII 或者十六进制，稍微复杂点的内容，比如未格式化的 JSON 文本，需要手动复制出来，然后用其它工具格式化查看。\r\n\r\n![](https://www.wireshark.org/docs/wsug_html_chunked/wsug_graphics/ws-follow-stream.png)\r\n\r\n所以我一直以来都想给 Wireshark 搞个加强版的数据流查看器，要是问你哪种 HTTP 调试界面最好看最舒服，肯定是 Chrome 那个按 F12 弹出来的 DevTools 啦，相信各路 Web 开发码农天天都在用，如果把这两个工具勾搭起来，岂不美哉？\r\n\r\nWeer 就是以这个想法写出来的，像 Wireshark 一样分析 PCAP 文件，分析完后给你一个 Chrome DevTools 界面查看，就像对 Wireshark 按下 F12 弹出 DevTools 一样。当然，方便开箱即用，也支持中间人代理的方式抓包分析。\r\n\r\n特别指出，运行并不依赖 Wireshark，也没有使用 Wireshark 的代码，自行实现了 PCAP 的解析库。也不依赖 Chrome，自行实现了 Chrome DevTools 通信协议服务器，仅仅访问用户界面的系统才需要 Chrome(其实 Firefox 也行，不过会布局错乱)。\r\n\r\n这一切都在一个不足 1MB 的可执行文件里，运行待机内存也只有几 MB，轻量级，随时多开没压力。不是 Electron 应用，没有额外依赖，也不会从网络加载依赖，纯命令行程序。\r\n\r\n各位大佬不试一下？\r\n",
      "body_html": "\u003cp\u003e一句话特性：Chrome DevTools + Wireshark，即前端界面像 Chrome DevTools，后端处理像 Wireshark。\u003c/p\u003e\n\n\u003cp\u003e名字叫 Weer，具体介绍见官网 \u003ca href=\"https://weerdbg.com/zh-cn/\" rel=\"nofollow\" target=\"_blank\"\u003ehttps://weerdbg.com/zh-cn/\u003c/a\u003e\u003c/p\u003e\n\n\u003cp\u003e\u003cimg src=\"https://weerdbg.com/images/README/1.png\" title=\"\" alt=\"\"\u003e\u003c/p\u003e\n\n\u003cp\u003e说说为什么我也要重新发明轮子，这个项目和别的 HTTP 调试器有何不同。\u003c/p\u003e\n\n\u003cp\u003e就 HTTP 抓包来说，目前的主流抓包工具，可以分成两种：\u003c/p\u003e\n\n\u003col\u003e\n\u003cli\u003e中间人代理方式：例如 Charles，Fiddler，mitmproxy\u003c/li\u003e\n\u003cli\u003e网卡抓包方式：例如 tcpdump, Wireshark\u003c/li\u003e\n\u003c/ol\u003e\n\n\u003cp\u003e第一种符合大多数人的使用习惯，对 HTTP 客户端设置使用 HTTP 代理，作为中间人的代理程序就能看到内容了。这种方法虽然简单，但是缺点也很明显，需要客户端本身支持代理模式，还可能有\u003ca href=\"https://zh.wikipedia.org/wiki/%E8%A7%82%E6%B5%8B%E8%80%85%E6%95%88%E5%BA%94\" rel=\"nofollow\" target=\"_blank\" title=\"\"\u003e观测者效应\u003c/a\u003e，例如协议头部的 \u003ccode\u003eProxy-KeepAlive\u003c/code\u003e 和 \u003ccode\u003eKeepAlive\u003c/code\u003e 需要分别处理，服务端获得客户端 IP 需要曲线救国。\u003c/p\u003e\n\n\u003cp\u003e实际上我更喜欢第二种方式，尽量不影响被调试的程序，可以抓取系统全局流量，可以事后离线分析，用起来更加灵活。一般来说这种方式的抓包工具会输出 PCAP 格式的数据文件，这个格式结构很简单，基本就是链路层的原始数据加上时间戳。\u003c/p\u003e\n\n\u003cp\u003e然而第二种方式的目前最大问题，查看 PCAP 文件几乎就只有 Wireshark，为了看点 HTTP 数据，有点杀鸡用牛刀了，界面看起来不直观，一般就是过滤出 HTTP 协议数据包，然后就右键「跟踪 HTTP 数据流」，弹出个数据流查看器，以纯文本查看，ASCII 或者十六进制，稍微复杂点的内容，比如未格式化的 JSON 文本，需要手动复制出来，然后用其它工具格式化查看。\u003c/p\u003e\n\n\u003cp\u003e\u003cimg src=\"https://www.wireshark.org/docs/wsug_html_chunked/wsug_graphics/ws-follow-stream.png\" title=\"\" alt=\"\"\u003e\u003c/p\u003e\n\n\u003cp\u003e所以我一直以来都想给 Wireshark 搞个加强版的数据流查看器，要是问你哪种 HTTP 调试界面最好看最舒服，肯定是 Chrome 那个按 F12 弹出来的 DevTools 啦，相信各路 Web 开发码农天天都在用，如果把这两个工具勾搭起来，岂不美哉？\u003c/p\u003e\n\n\u003cp\u003eWeer 就是以这个想法写出来的，像 Wireshark 一样分析 PCAP 文件，分析完后给你一个 Chrome DevTools 界面查看，就像对 Wireshark 按下 F12 弹出 DevTools 一样。当然，方便开箱即用，也支持中间人代理的方式抓包分析。\u003c/p\u003e\n\n\u003cp\u003e特别指出，运行并不依赖 Wireshark，也没有使用 Wireshark 的代码，自行实现了 PCAP 的解析库。也不依赖 Chrome，自行实现了 Chrome DevTools 通信协议服务器，仅仅访问用户界面的系统才需要 Chrome(其实 Firefox 也行，不过会布局错乱)。\u003c/p\u003e\n\n\u003cp\u003e这一切都在一个不足 1MB 的可执行文件里，运行待机内存也只有几 MB，轻量级，随时多开没压力。不是 Electron 应用，没有额外依赖，也不会从网络加载依赖，纯命令行程序。\u003c/p\u003e\n\n\u003cp\u003e各位大佬不试一下？\u003c/p\u003e",
      "hits": 467
    }
  end
end