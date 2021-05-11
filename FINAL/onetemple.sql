-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-05-11 14:10:54
-- 伺服器版本： 10.4.18-MariaDB
-- PHP 版本： 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `onetemple`
--

-- --------------------------------------------------------

--
-- 資料表結構 `cart`
--

CREATE TABLE `cart` (
  `sid` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` varchar(255) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 資料表結構 `member`
--

CREATE TABLE `member` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `member`
--

INSERT INTO `member` (`sid`, `name`, `email`, `mobile`, `password`) VALUES
(1, '宋子豪', 'how@gmail.com', '', 'abc123'),
(2, '李馬克', 'mark@hotmail.com', '', 'abc124'),
(3, '宋子傑', 'jay@yahoo.com.tw', '', 'abc125'),
(4, '宋子豪', 'how@gmail.com', '', 'abc123'),
(5, '瞿澄', 'thenameicall@hotmail.com', '0987379754', 'wrsgresreg'),
(6, 'WERWEF', 'WERWER@SDFE.COM', '0987654321', 'SEFZEF'),
(7, 'hrtrtyr', 'cheng@gesrg.com', '0912365478', '123456');

-- --------------------------------------------------------

--
-- 資料表結構 `peom`
--

CREATE TABLE `peom` (
  `sid` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `num` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `cata` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `peom`
--

INSERT INTO `peom` (`sid`, `img`, `num`, `name`, `text`, `cata`) VALUES
(1, 'pp1.png', '第1籤', '甲子籤', '只要太陽一出來，一切就會風消雲散；只要光明一普照，世間便見清淨太平。前途是光明正大，只要努力前進，正是：「條條大路通羅馬。」只要你做事問心無愧，神明自會保佑你萬事清吉平安！\n抽到此籤，表示謀望難成，但是不可灰心，只要鍥而不捨，繼續追求，認真努力，自然有成功的一天。求財交易，利潤輕微。問功名，有志竟成。問婚姻，有情人終成眷屬。問訴訟，若蒙冤終獲平反，如係民事，以和為貴。\n某公務員因案被停職，至省城隍廟抽得此籤，一看「日出便見風雲散，光明清淨照世間」句，心裡便很感安慰，知道明鏡高懸，必得清白。果然，未久即獲法', '上上'),
(2, 'pp2.png', '第2籤', '丙寅籤', '冬天到了，春天還會遠嗎？你不看看週圍的景色多美，那百花正在含苞待放，嬌嬌欲滴，只要那春光一到，立刻會有一番新氣象。正是：「春到碧桃枝上，花發滿城錦繡，鶯歌綠柳樓前，春生大地文章。」\n抽得此籤，表示目前正是艱困的時期，但如能突破，接著而來的，必是一番鴻圖大展。故謀事失敗，不要灰心，東山再起；必獲成功。問功名；希望不大，好好充實自己，等待秋天再進。問婚姻，很有希望，好消息就到。問疾病，新春可癒。出外旅行，春天最好。遷移或變動職位，目前不宜。求財交易，眼光須放遠，不可只求近利。\n中部某工廠因受他廠倒閉影響，陷於', '上上'),
(3, 'pp3.png', '第3籤', '甲辰籤', '勸你不要再三心兩意了，姻緣天註定，是不能勉強的，所謂：「有緣千里來相會，無緣對面不相逢。」天作之合，佳偶天成，緣分一到，你一定會遇到你所追尋的「明珠」！\n抽得此籤，若問婚姻，乃告訴當事人「情」要「專」，自然「有情人終成眷屬」。問事業，告訴當事人要「定性」，不可換來換去，所謂「十做九不成」。即使受了一次挫折，再接再勵，必獲成功。如果稍受挫折，就放棄不做。就永無成功之時。問求財，出外有利。問功名，尚須努力。問疾病，情況不穩。問移居，可得平安。\n有某對男女，情投意合，因相差六歲，女方家長迷信俗忌，不肯答應親事，', '上上'),
(4, 'pp4.png', '第4籤', '甲午籤', '風平浪靜，船行一帆風順，正像中秋明月，圓滿皎潔。凡事不必多憂慮，福祿自有不必求，時來運轉，自然喜慶滿門。\n這是一首很幸運的籤詩；表示一切順調如意，圓滿達成。如果是一位應考的人，抽得此籤，是金榜題名的好兆。\n這首籤詩除了表示功名有望，福祿全外，如問訴訟，表示得直。如問疾病，可以痊癒。如問婚姻，表示美滿。如問移居，一切安好。\n友人某，秋季赴考，抽得此籤，果然，考場得意，連中留學考與高考。\n又某人欲與人合夥經營餐廳，抽得此籤，至余處求解。因時值仲夏，天氣熬熱，乃想到「中秋月一輪」句，乃秋金之象，而仲夏屬火，火剋', '上上'),
(5, 'pp5.png', '第5籤', '甲申籤', '太只恐怕前去途中明明有○有變故，勸你莫著急。做事既然搶不著先機，就暫時守住長江看看，命裡有太白金星保佑，自然不會有什麼大事發生。\n這首籤詩暗示，做事要有先見之明，如果時機錯過了，就不宜妄動。譬如開工廠，當景氣好時，你才開始設廠，等你開始生產時，景氣已經衰退，你就吃虧了。\n抽到此籤，表示求謀不宜過急，所謂欲速不達，且須等待時機。問婚姻，對方可能有意中人，成功希望不大。如果問訴訟，則和解為宜。問疾病，則宜多禱告神明保佑。應考功名，有希望，但不可心躁。求財平平，做事業宜按步就班，不可好高騖遠，才不致失敗。問遷移', '上上'),
(6, 'pp6.png', '第6籤', '甲戌籤', '風雲招來暴雨，一片汪洋，天災氣候造成了傷害。一個人命裡無時莫強求，既然沒有和合的希望，就不必再出外奔跑了。\n這首籤詩，告示當事人：「命裏有時終須有，命裏無時莫強求。」強求也是沒有用的。就像那不測風雲造成的天災，乃是一種不可抗力的災害，是莫可奈何的呀！\n這首籤詩，如果是占問合夥，乃不吉之兆。因詩中有「命內此事難和合」之句。據友人張君說，他與人合夥設立工廠時，曾到省城隍廟抽到此籤，當時曾想作罷，後因籌備已久，所費不少，乃勉強湊合。後來該工廠合夥人，竟將該廠帳款拐逃國外，正應了「更逢一足出外鄉」之句。\n抽到此籤', '上上'),
(7, 'pp7.png', '第7籤', '乙丑籤', '雲開月出，大放光明，不須再問進退，可以直奔向前程。婚姻都是上天注定好的，只要是天作之合，一定美滿成功！\n抽到此籤，如果是問運途，可以說是「否極泰來」，過去的烏雲已經散開了，被遮的月亮重放光明，即壞運已經過去了，現在已邁入好運了。如果問婚姻，表示佳偶天成，有情人終成眷屬。\n此籤問做事，可以成功。問求財，開始見利。問出外移居，則不利。問疾病，則有驚無險。問訴訟，和解可無事。\n某君欲移居國外，抽得此籤，不知可否，乃至余處請解。余曰：「此籤所示，恐去不成！」蓋籤詩中有「不須進退」句。果因簽證問題未能去成。後來因結', '上上'),
(8, 'pp8.png', '第8籤', '乙卯籤', '看看田裏結成了稻穗，知道今年又豐收了。辛勤的耕耘，必有豐盛的收穫，這事是兩相關的呀！看到好的收成！心中多高興，回到家裏來，跟妻兒們同在一起，快快樂樂地跳舞一番！\n這首籤詩是一首好籤，表示有一分耕耘，終有一分收穫。俗云：「大富由天，小富由勤」昔日的流汗，今天總看到豐滿的收成了。但如果沒有昔日的流汗，那有今天的收成呢？\n抽到此籤，大抵先苦後甘，先否後泰。如果是問婚姻，表示有情人終成眷屬。問事業，要腳踏實地去做，不可做投機，投機必失敗。問功名，如果在秋天，有希望。如果在冬天，須待明年，再充實自己。', '上上'),
(9, 'pp9.png', '第9籤', '乙巳籤', '你我好比龍虎鬥，卻一起在那深山裏，沒有任何顧慮，卻不知這種相愛，乃是一種錯誤的決定，恐怕他日，會變成你我無干的局面！\n這首籤詩暗示當事人，如果兩個志趣不合的人，勉強湊合，一定無法持久。所以如果問婚姻，是難偕白頭之兆。問合夥生意，最後會拆夥。而且恐怕會鬧得不愉快。\n問謀事，因競爭的人太多，恐怕難遂意。問求財，問功名，都是一樣，很難。移居、出外旅行、變動職位，都不吉，宜靜守，不宜妄動。\n曾有一對熱戀中男女持此籤來問，何時可以結婚？余曰：「此籤因有『龍虎相隨在深山』句，照說你們已經同居了，隨時都可以補辦結婚手續', '上上'),
(10, 'pp10.png', '第10籤', '乙末籤', '開花結果，卻是一半落空，收穫不多，可惜你今年的光陰算是虛度了。太陽漸漸向西山落去，俗云：「太陽雖好近黃昏」，勸你呀，看開一點吧，還是不用再奔波了！\n這首籤詩暗示當事人徒勞無功，雖然過去有過一段輝煌的日子，但結果成就卻不多，有一半以上是虛擲光陰了。所以籤詩勸他，還是腳踏實地，做些實在的事，何必去空忙一場呢？\n抽到此籤，問外出，正如籤詩所說，空勞往返，所以不吉。問婚姻，因籤有「結子一半枯，今年汝虛度」之句，恐怕難成。移居、變動職位，均不吉。\n有一考生，在校成績均名列前茅，頗自負，故聯考填志願時，僅填第一志願一', '上上'),
(11, 'pp11.png', '第11籤', '乙酉籤', '靈雞一啼，天漸漸亮了，凡事就看明天吧！雲開月山，光照天下，你便可看到太平景象了！\n這首籤詩的寓意是，黑夜過去了，雞一啼，黎明就接著來了。一個人一生不會都走霉運的，當那時來運轉，正如「雲開月出」，會有一番新氣象出現的！\n抽到此籤，如問做事求財，可以說漸漸有希望了。靈雞(酉) 可以當做八月解釋，就是說八月以後，漸漸有希望了。子、丑、寅可以當做年尾（十一月、十二月）和明年初（正月）解（當然也可以當做子、丑、寅日解）。\n這首籤詩是苦盡甘來之兆，所以問功名，表示你十年寒窗，有出頭的日子了。問婚姻，表示有情人終成眷屬', '上上'),
(12, 'pp12.png', '第12籤', '乙亥籤', '長江的風浪漸漸平靜了，現在船隻可以前進，並且可以安寧無事了。只要積極前進，一定會有貴人相助，即使遇到困境，也能逢凶化吉，化險為夷！\n抽得此籤，先凶後吉，逢凶化吉之兆。如有困難，現在慢慢可以化解，不必憂慮，否極泰來，風浪終會過去的。\n一生多貴人助，所以常能逢凶化吉。移居出外旅行，均吉。如問訴訟，可逢貴人而化平安。問功名，有貴人提拔之兆。問婚姻，只要媒人出面，婚談可成。\n某君失業已久，窮極潦倒，一日赴省城隍廟，抽得此籤，信心大增，努力充實自己。正有某公司徵求外務員，乃前往應徵，即被錄取。後來躍升該公司經理，屢', '上上'),
(13, 'pp13.png', '第13籤', '丙子籤', '命中正遇到「羅孛」凶星的關頭，雖然你用盡心機也避免不了，就是問神祈福，還是躲不過去，正像行船遇到沙灘，進退不得。\n抽得此籤，表示你目前正在進退維谷的時候。問出外移居，不吉。老年人抽到此籤，表示一生空費心機，老來已無甚希望。若年青人抽到此籤，不必難過，正是考驗你的時候。只要你能克服困難，自有一光明的前程。\n問功名，還要充實自己，目前希望不大。問婚姻，緣份未到恐難成，不宜勉強。問疾病，須謹慎醫治，少年人尚無礙，若老年人，則恐有問題。\n曾有一老人久病不癒，其子至省城隍廟許願祈求保佑，抽得此籤。未多久，老人病逝；', '上上'),
(14, 'pp14.png', '第14籤', '丙寅籤', '財運來臨漸漸顯明，正像那花開花謝後，結成滿樹的果實。不必焦急，且寬心等待中秋節到來，你所等待的郎君將來與你共渡那太平愜意的日子了！\n至友李君出國久無音訊，其夫人至省城隍廟抽得此籤，不久，在中秋前夕，李君自國外歸來，正應了第三、四句，傳為奇談。\n抽到此籤，如問事業，表示你的事業已有轉機，你的財運也將慢慢到來，即使目前財利不顯，但只要耕耘，必有收穫。只怕不肯用心，隨世浮沉，就像那花開花謝，月亮盈虧，得失相伴。問功名，也是一樣，如果不去充實自己，只想碰運氣，是難得有成就的。問婚姻，有情人終成眷屬之兆，婚談可成。', '上上'),
(15, 'pp15.png', '第15籤', '丙辰籤', '姜太公到八十歲，仍然懷才不遇，只好在渭水河釣魚等待時機，一直等到文王聽到他的賢名，來拜訪他，才時來運轉，受到文王的重用。你目前的情況，跟太公的遭遇一樣，請不必多問，還是勸你學學姜太公的作法，且等待那運氣亨通時。\n抽到此籤，表示目前做事，總不如意，但別灰心，這不是因你不努力，而是時機未到。目前，最重要的是充實你自己，只要真才實幹，必有重用你的時候，決不會被埋沒的！\n問功名，不必急尋，你是屬於大器晚成型。問移居或職位變動，還不是時機，一動不如一靜。出外旅行，無利可圖。問訴訟，以和為貴。問婚姻，多屬晚婚，應下定', '上上'),
(16, 'pp16.png', '第16籤', '丙午籤', '福份，不須去尋求，也不須去製造。你儘管用盡心機想去追求，結果還是失望，休想得到。因為陽世裏的人不知陰間裏善惡果報的事，而你的福份乃是你前世為善的因果。一個人在陽世所作所為，到了陰間都要接受審判。作惡多端的人，須要下地獄受苦刑，任不得你自由。\n這首籤詩提示得籤的人，一切運氣的好壞，不是你可以祈求製造，乃是上天的安排，用以報償你的心田好壞。所謂：「積苦之家必有餘慶，積惡之家必有餘殃。」「善有善報，惡有惡報，不是不報，時日未到。」因此，如果你目前未得好報，做事營謀未能遂意，求財沒有得到，不必強求，也不必怨嘆，只', '上上'),
(17, 'pp17.png', '第17籤', '丙申籤', '回憶往事，心頭舊恨重重未消除，正如家中發生災禍，雖然沒有臨到本身，但此恨綿綿無盡期。你須要謹慎提防再有事故發生，最好多作好事，只要有善因，必能逢凶化吉，而且在辰巳交會的時刻，得到很圓滿的結果。\n此籤暗示抽籤的人，即使經歷了無數次的失敗，無數次的辛酸，無數次的恨事，但不必去記掛它，還是東山再起，再振作努力去幹，必有出人頭地的一天。此籤有貴人，但必須心田好，所以籤詩說：「須當謹防宜作福。」只要心地良好，必能逢凶化吉，化險為夷，並得天賦福運。\n問功名，只要充分準備，即使一次挫折，算不得什麼，再次必取。問婚姻，緣', '上上'),
(18, 'pp18.png', '第18籤', '丙戌籤', '如果你要問這中間的因果，請看看「祿馬貴人」幫助你前程的發展，就可領悟。如果你能得到「貴人」的幫助，自然一切順利，一切都能圓滿和合。\n抽得此籤，表示你這個人心田好，善心自有善報，做事求財，自然會有「貴人」幫助你，使你成功，問功名，這是大吉之兆，可以積極去發揮，表現你的才能，你未來前程光明遠大，自不在話下。\n問婚姻，是佳偶天成的好預兆，婚談可成，有情人終成眷屬，可喜可賀！\n移居、外出、職位變動，均吉。此籤惟問疾病，不吉，須有「貴人」出現，才有療癒的希望。\n友人李某，四十未娶，親友常勸其成家，或熱心作媒，均不成', '上上'),
(19, 'pp19.png', '第19籤', '丁丑籤', '俗云：「 生死有命，富貴在天。」一個人的窮通禍福、富貴貧賤，都是上天安排、命裏註定的，所謂「命裏有時終須有，命裏無時莫強求。」如果你期望太高，必定會大失望，而且耽誤了你的佳期。\n既然新路走不通，何不回頭走走舊路，說不定還能雲開月出，見到光明的前途哩！\n一個人，當然須要有開創局面的雄心，但野心太大，超過了本身的能力，只想好大喜功，反會招致失敗的。還有「謀事在人，成事在天。」同樣的才能，同樣的努力，並不一定就有同樣的成功，這裏面當然有「命」「運」的因素在作祟，所以，明理的人不要太奢求！\n「條條道路通羅馬。」成', '上上'),
(20, 'pp20.png', '第20籤', '丁卯籤', '前途功名，未能得意發展，恐怕是因為命裏還有交錯坎坷的運氣。\n家庭不可分兩家，如果分兩家，一定會有損失，必須防備，所以勸你還是退守本分，不必唉聲嘆氣！這首籤警告當事人，要注意家庭問題，不要只顧事業，而忽略了家庭。更不宜金屋藏嬌，以免家庭革命！這是走桃花運的預兆，故須慎防美人計！\n問財運，到目前，都不能如願，若有亦是前手來後手空，不宜過份強求，須防破財或劫財。問婚姻或家庭運，均不吉。婚談，如無感情，不易成功。婚姻須防有變！問功名，待來年，今年恐希望不大。出外做事、移居、職位變動，均不宜妄動。\n一日，有位姓吳的', '上上'),
(21, 'pp21.png', '第21籤', '丁巳籤', '十方佛法無邊，神通廣大，只要你信仰虔誠，即使遭遇大難禍患，結局自亦不同，所謂「吉人天相」，自然逢凶化吉，化險為夷！何況陽光普照之下，又有「貴人」到家裏保佑你呢！\n這首籤，表示你有困難，但只要你能誠敬做事，自然會克服困難而成功。遭遇困難，人人都會有，只看你的毅力和努力如何，結果當然就不同了！\n問求財，表示先難後易。問功名，能修善，自有神助。問婚姻，有媒可成。問訴訟；先凶後吉。問出外或移居，普通平平。\n有某婦女，接國外丈夫來信，言近日中返國，未言明何日，乃抽得此籤來求解，余曰：「明日中午可到！」蓋以「紅日當空', '上上'),
(22, 'pp22.png', '第22籤', '丁末籤', '姜太公到八十歲才成立家業，你何必急呢？一個人的機會一到，就像那雲開月出，光輝馬上普照天下，大放光明！命中時機若到，自然飛黃騰達，大吉大利。在時機未來前，就暫時隱守在家裡等候吧，這樣反可以百事順利呢！\n抽到此籤，表示時機未到，必須等待。一個人如果機會未到，硬要強出頭，只有自尋煩惱。像那姜太公雖是一位人才，但到八十歲遇到文王，才真正有表現的機會，你可能也是屬於大器晚成型。\n此籤問謀事，目前恐尚不如意，但只要持之有恆，努力充實自己，必有被重用的一天。問求財，財運尚不多。問婚姻，有情人終成眷屬。問出外移居，尚可。', '上上'),
(23, 'pp23.png', '第23籤', '丁酉籤', '要想到長江去垂釣，但只見汪洋一片，使人感到前途茫茫，不知何去何從？手拿著釣竿長線，痴痴的等待，只恐怕魚兒與水無緣，不會來了！\n這是一首比喻的籤詩，魚水用來形容君臣之相得，也用來比喻夫婦的相愛。用垂釣，象徵求取名利。所以這首籤如果問功名，有懷才不遇之感，還要等候時機，目前恐怕難有被重用的機會。\n問財利，目前尚欠理想。問出外，無利可圖。移居、改換環境也許不錯。問婚姻，如果你有中意的對象，就釣住吧，莫等待，讓魚兒都跑掉了！\n張君年屆不惑，尚未成家，乃往省城隍廟求籤，抽得此籤。余問：「有無對象？」答：「無。」余曰', '上上'),
(24, 'pp24.png', '第24籤', '丁亥籤', '正如俗語云：「十年寒窗無人問，一舉成名天下知。」錦繡前程，就如月出光輝，四海皆明，人人仰望。那坎坷的過去，就像烏雲般被一掃而光了。此去太平無事，可以不必再憂慮禍患臨身！\n這是一首苦盡甘來的籤詩。有一分耕紜，必有一分收穫。過去對苦難的奮鬥，終得發出勝利的光輝，沒有過去的努力，那來今日的成就？所以，抽到此籤，表示有志者事竟成，天下沒有不勞而獲的事。\n問功名，只要自己有實學，必可高中無憂。不愁沒有職位，只怕你不具有勝任職位的才能。不必東奔西跑，出外、移動，都無利可圖。問財運，小則有，要想發大財，尚須靠機會。\n某', '上上'),
(25, 'pp25.png', '第25籤', '戊子籤', '前途總有命運安排，你只要盡其在我去努力奮鬥，不必勞心去求神問卜，那只是多枉費精神。你要解決的事，只要等待「酉」「戌」日過了以後，就會有消息的。不必再去祈福求神了！\n這首籤詩明白告訴當事人，解決問題，惟有靠白己，光是求神問卜，是解決不了問題的。雞為酉，犬為戌，故關鍵在酉戌日後，即能獲得答案。\n此籤表示一動不如一靜，故問出外、移居，均不好。問功名，惟有靠自己多用功，靠運氣、或神佑，那是沒有希望的。如果沒為充分的準備，金榜題名的希望不大。問婚姻，要看男女雙方是否真愛，雙方如果情投意合，可成。\n據說從有人登報尋人', '上上'),
(26, 'pp26.png', '第26籤', '戊寅籤', '詩云：「有花堪折直須折，莫待無花空折枝。」已經評選出來的第一枝牡丹花，美麗動人，勸你不要遲疑，快把握機會折取下來。如要尋問世間知音在何處，大地逢春是時機！一切行樂須及時，莫待春去空惆悵！\n這是一首比喻的籤詩，告訴常事人莫錯過了時機。有人說：「製造機會的人，是第一流人才；把握機會的人，是第二流人才，不要把機會錯失，成了不入流的人才。\n此籤問求財，財運有，但須把握，以免錯過發財機會。出外、移居，動則均有利。營謀做事，要積極主動，不可猶豫不決。問婚姻，天賜良緣，莫遲疑，婚姻可成。', '上上'),
(27, 'pp27.png', '第27籤', '戊辰籤', '勸你不必為俗事操心，且寬心自由自在地生活。只要家裡平安無事，財利自然源源而來。凡事命裏有時終須有，命裏無時莫強求。\n俗語說：「是福不必躲，是禍躲不過。」任何事情，求順其自然最好。此籤即告訴當事人，一切聽從命運安排，不必憂慮操心。\n問財利，憑各人財運大小，不要妄求。問功名，且寬心等待，是人才不會讓你永遠埋沒，終有讓你發揮的一天，教你還是待價而沽，不必急於賤賣。問婚姻，平和之良緣，不必操之過急，誠懇與耐心，是成功的條件。\n某日，有李太太至舍下，出示此籤求解。問何所求，答曰：「飛機失事，欲知丈夫安危？」余曰：「', '上上'),
(28, 'pp28.png', '第28籤', '戊午籤', '英雄好漢莫提當年勇，此一時，彼一時，不要將現時仍與當年比。就像那老虎，一落到平地裡，英雄無用武之地，連小犬都敢欺負他。世間上的事，有什麼難於決定的呢？就是千山萬水的困雞，也不必遲疑，就決定勇往直前吧。\n抽到此籤，問求財，應該積極進取，自然財源如「千山萬水」源源而來。但若問功名，此籤有懷才不遇、「虎落平洋」、英雄無用武之地的感嘆。問婚姻，恐阻礙重重，難於談成，宜另找適當的對象。移居、出外，均不吉，如非緊急要事，宜暫緩行動。\n有趙某應聘出國，臨行抽得此籤來問吉凶，余曰：「此去恐無甚發展，最好不應聘。」他說機票', '上上'),
(29, 'pp29.png', '第29籤', '戊申籤', '雪萊西風頌名句：「冬天來了，春天還會遠嗎？」目前雖然是寒冷的冬天，但轉眼間春天一到，枯木逢春，自然生意盎然。但現在，只有在暗中等待機會。你不必太心急，且寬心地等待，等到風霜退了，春天自然來到，你仍然有春光明媚的天下!\n由剝而復，否極泰來，這是自然的定律，就像那四季的遞嬗，冬去春來，嚴寒的冬霜退後，就是春光明媚的時侯。抽到此籤，表示你即使目前遭遇困難，但不必灰心，這正是磨練你的機會，只要你克服了眼前的困難，接著展開的是平坦的康莊大道。\n此籤問求財，利雖微薄，仍有。問功名，時機未到，尚須埋頭讀書。問婚姻，成功', '上上'),
(30, 'pp30.png', '第30籤', '戊戌籤', '事情會慢慢變化，但這個月中還不致有太大的變化，然而過了這個月，就要防患未然，不可好高騖遠，以免失望。你要改變一下作法，再向前途邁進，否則，徒勞無功，白費心機！\n此籤在警告當事人要注意盛極必衰的預兆，不能不謹慎你的作法，以確保過去努力的成果。尤其不可因過去稍有成就，即擴張過速，會吃虧的！\n民國六十二年，景氣過熱，各工廠紛紛擴張設備，囤積原料，大賺特賺之際，有某工廠老板持此籤來問吉凶。余曰：「此籤意不贊成你貸款擴張，因為第一二句明顯的告訴你，這種景氣過熱，不久會有變化的。而且你這種貸款做生意的方法，必須要改變', '上上'),
(31, 'pp31.png', '第31籤', '已丑籤', '正是楊柳蒼翠成蔭的時候，你應該把握時機，好好去闖天下，開展你的事業！好好耕種，自然會開花結果，天下事沒有不勞而獲的。一分耕紜，一分收穫。積善之家，必有餘慶，好好播種心田，福祿自然滿家門！\n這是一首有大收穫的吉籤。但天下沒有不勞而獲的事，要收穫，必須先耕種。只要你勤耕耘，必得大豐收。\n問事業，抽到此籤，只要埋頭苦幹，必能完成大業。此籤具有蓄財（花果結實）繁榮（綠柳蒼蒼）等吉象，應好自把握之。問功名，有金榜題名之兆。出外移居，均大吉。\n有徐姓青年，聽聞余善解靈籤，亦至省城隍廟抽得此籤來余處求解。余問求籤何為？', '上上'),
(32, 'pp32.png', '第32籤', '已卯籤', '龍爭虎鬥，終會兩敗俱傷。事情的發生，常常是互相關連的。俗云：「運氣來時，鐵變黃金；運氣去時，黃金變鐵。」一切事應以和為責，命裡無時莫強求。自求多福，當以和為責，如果勾心鬥角不肯讓人，求神仙作福也不會有用的。\n此籤告誡當事人，處世對人，要以和為貴。不可意氣用事，與人相爭，那樣做是沒有好處的。尤其是訴訟打官司，更要避免。古語云：「訟則凶。」應記取此教訓。曾有某當事人涉及傷害案件，至城隍廟抽得此籤來問吉凶，余曰：「此籤神明示意，和解為貴，如果雙方再意氣用事，官司打下去，雙方都得不到好處。」原來該當事人借錢給對方', '上上'),
(33, 'pp33.png', '第33籤', '已巳籤', '要去外鄉，須經過水茫茫無際的長江，揚起帆來，卻無風助行。還是安守家裏，用心經營，也許後福不錯，會遇到如魚得水的好機會哩！\n抽到此籤，表示一動不如一靜。尤其出外旅行，阻礙多，不達目的，應予終止此行計劃。萬事宜採取退守之方針，言行嚴謹，處事謹慎，以為獲得安泰之計。\n問財運，總會有，但不宜操之過急。門市生意比較好，出外經營則難獲如意。問功名，恐須第二次再接再厲才有希望。問婚姻，不易成功。然如以熱情有恆地週旋下去，或有希望。如無愛情，宜早日另找對象。\n某僑胞來台尋親，久無音訊，正失望欲回僑居地，有人勸至省城隍廟問', '上上'),
(34, 'pp34.png', '第34籤', '已末籤', '走過危險的高山，此去已是平坦的康莊大道，別嫌這條道路太遠，慢慢的總會到達目的地。看看那蘭桂，也是慢慢成長開花，只要有恆心，蛇也有修成龍的一天！\n此籤告訴當事人，有恆為成功之本，不要怕困難，下要嫌費力，尤其不可半途而廢，那是永遠沒有成功的希望。俗語云：「天下無難事，只怕有心人。」\n抽到此籤，表示經過長久的艱辛萬苦，開始解運而邁向順利之大道，應把握良機，積極進取。向南方推進有利。問功名，這次成績不理想，繼續努力下次可獲良好表現。問求職，暫時無法獲得理想職位，但熱誠奔跑，可獲成功。問婚姻，最初難免發生種種阻撓，', '上上'),
(35, 'pp35.png', '第35籤', '已酉籤', '這件事情不必再用心機了，未來的變化，自然會知道的。看以後情形，當有和合的一天。從現在開始，已有轉機，會漸漸脫出厄運，而看見太平的時光！\n這首籤詩乃告示當事人所煩惱的事情，已有轉機了，未來的變化，是漸漸變好，不必再擔憂了。抽到此籤，如問婚姻，表示不用急，有恆地推進，就可得到成功，是逐漸發展而得的幸福良緣。\n此籤問求財，不能十分理想，也有六七分以上希望。問功名，有高中的吉象。訴訟官司，有獲勝的希望，如受冤枉，亦有平反的機會。\n曾有某被告因牽連搶劫案，其實係被誤認冤枉，其家人甚擔憂，至省城隍廟抽得此籤，余曰：「', '上上'),
(36, 'pp36.png', '第36籤', '已亥籤', '你的福祿像東海那麼大，你的壽命像南山那麼高，有這樣福壽雙全的命，還嘆什麼苦難呢！既然命裡已有，自然大吉大利，只要祈禱，就獲得平安！\n這是一首很幸運的籤詩。表示福壽都有，就該知足，此謂「知足常樂」，如果你還有煩惱，就是自尋的了！\n此籤除了表示功名遂福祿全外，如問訴訟，表示得直，如問生病，可以痊癒，如問婚姻，表示美滿。不過，這一首籤詩，如係問創新事業，或出外經營，則有考慮的必要。因為全籤的意思，要你知足常樂，不必再去自找勞苦。\n曾有某一退休人員，家境富裕，但因無工作不好打發時聞，乃與友人合夥經營餐廳，事前抽得', '上上'),
(37, 'pp37.png', '第37籤', '庚子籤', '人遇到得意的好運氣，身價也隨著變化。福至心靈，你身所從事的，都會是有益的事情。前途一向無難事，只要你有決斷，自然事事順利。\n這首籤詩表示你將有好運氣來臨。所以不要猶疑不決，應該當機立斷；從事你認為應當做的事，決不會錯。此籤問財運，雖無十分，也有六七分。俗云：「大富由天，小富由勤儉。」只要努力工作，自有財利可求。問婚姻，只要不三心兩意，有情人終得成眷屬。問功名，此次成績也許不理想，只要再努力用功，多加充實，下次一定有希望。出外移居，平正可行。\n某作家窮極潦倒，一日，赴南部尋友支助未果，偶經省城隍廟，抽得此籤', '上上'),
(38, 'pp38.png', '第38籤', '庚寅籤', '堅守中正立場，不偏不倚，名位自然顯。不須向神祈求，心裏自然安祥。看看那早晚太陽的升沉，就會領悟到，惟有堅守中間立場，才能及時得意起來。\n此籤原意，乃告訴當事人，處世做人不宜太偏激，應該採取中庸的態度，這樣，才能獲得心安理得，人家也自然會敬重起你來。\n抽到此籤，問求財，宜守舊，不可貪求。心中存著正直，自然無憂。問謀事，雖有成功的希望，但時問上恐久延。談婚姻，在時間上也是比較遲延。問訴訟，則以和解為宜。問疾病，目前還無法痊癒，尚須待一段時間。友人張君，報名參加高考，\n不知能否高中，乃赴省城隍廟求得此籤，後高中', '上上'),
(39, 'pp39.png', '第39籤', '庚辰籤', '你意中如果想尋求神仙的道路，我勸你還是不要妄想，且退一步看看那高樓吧！ （好高騖遠，終究一事無成）。還是寬心安份守己，寬心地等候一下機會，一定會有貴人來幫助你的。\n抽到此籤，表示運氣不很理想，不宜挺進，宜退守以等待時運的解通。不要想一步登天，做任何事，要量力而為，自然會有貴人來提拔你。\n此籤表示一動不如一靜，故出外移居，必須重新考慮。問求財，份外的要求無法達成。問功名，只是虛名，必須再充實自己，才能名實相符。問訴訟，與人爭執不利，官司和解為貴。問謀事，有長輩或貴人提拔，宜多聽取或尊重他人之意見。問婚姻，不', '上上'),
(40, 'pp40.png', '第40籤', '庚午籤', '古云：「死生由命，富貴在天。」平生只要有富貴之命，一定有祿位可求，也一定能光耀門楣。家和萬事成，只要夫妻百年和合，夫唱婦隨，一定不會有什麼損失的！\n某君因其妻未生男，欲納偏房，乃赴省城隍廟求卜，得此籤，一見「夫妻百歲喜相隨」，乃作罷，家庭因而免於破裂，其後竟得一男，正應了「此中必定無損失」句。\n此籤問求財，乃得順利達到目的。問功名，有金榜題名的吉兆。\n李君參加特種考試，夜夢乘金龍上天，不知主何吉凶，乃赴廟求籤，得此籤，果高中金榜，正應了前二句「平生富貴成祿位，君家門戶定生輝」。\n此籤問婚姻，乃和好順利與幸', '上上'),
(41, 'pp41.png', '第41籤', '庚申籤', '多年來辛苦經營的剛有了成果，但又有人求讓，實在不好推辭，心裏矛盾，借酒消愁，還是難取捨，其實，就有好消息了，所謂「有緣千里來相會」，何必猶豫不決呢？\n這是一首告訴當事人不要猶豫的籤詩，做任何事都該當機立斷。只要你能當機立斷，總會有好消息的。\n此籤問求財，平和而已。問功名，有金榜題名之兆。曾有某君赴考，抽得此籤，余曰：「此籤指示八九月間會有好消息。」雞為酉，即八月，犬為戌，即九月。後果然高考及格。\n又有一對男女抽得此籤來問婚姻，余曰：「此籤指示婚姻可成，因為最後一句『婚姻夙世結成雙』，不是很顯明嗎？」後果然', '上上'),
(42, 'pp42.png', '第42籤', '庚戌籤', '這件事恐怕很難很難，有重重的阻礙，不是輕易可以衝破的。正是過了一重江水，又有一重山，此去道路崎嶇不平，實在難走。任你有辦決改變，也不能挽救，是非終究要發生。\n抽到此籤，表示氣運閉塞不通，艱難困苦重重，進退維谷。此時應堅定立場，確守正道，容忍自重，以等待時運的解通。\n此籤問求財，毛病百出，終致虧失，暫時罷手以待有利時機。問功名，遇到難題，尚須充實自己。問婚姻，阻礙重重，如無真正愛情，及早另找對象。問訴訟，嚴重的麻煩，且拖延時間，罷手為妙。問疾病，嚴重危險，用心治療或有奇蹟。', '上上'),
(43, 'pp43.png', '第43籤', '辛丑籤', '做事要從容不迫，要果斷，莫遲疑，過去一年，你做事太心急，現在應該寬寬心，不要再遲疑了！你會有貴人來幫助的，不過，目前還在千里外。你所希望的消息，大概在月中會慢慢知道的。\n此籤乃明示當事人，做事太魯莽，或太猶豫，都是「過」與「不及」，應該避免的，才不會招致失敗。過去的讓它過去吧，現在起好好從容不迫，並且勇敢果斷地去下決定吧。也許過去因為沒有貴人幫助，做事不盡理想，雖然目前仍然沒有貴人，但靠自己努力，總會有好消息來的。\n問求財，目前尚欠理想，但將來很有財利。問功名，尚須充實自己，才有希望。問婚姻，只要努力，終', '上上'),
(44, 'pp44.png', '第44籤', '辛卯籤', '客人來了，未來的發展，利益多多，你們為什麼要互相猜疑呢？雖然是進退維谷的時候，也不必灰心，雲開月出的時機馬上到來。\n抽得此籤，乃先凶後吉、先難後易之兆。問求財，目前浮沉不定，但未來利潤大有可觀。問功名，此科無望，後科得中。問婚姻，阻礙打開，有情人終成眷屬，不要灰心。問訴訟，雖有冤枉，終得平反。\n曾有某僑生，欲回僑居地，因簽證發生問題，進退維谷。抽得此籤，余曰：「月中可行。」後果然於月半過後，即獲解決，正應了第三四句籤詩。\n此籤問謀事，難有困難，如能克服，終得成功。而多於月中有轉運的跡象。', '上上'),
(45, 'pp45.png', '第45籤', '辛巳籤', '你的運氣真好，正像盛開的花朵，現在已結成果實，是收穫的季節了，相信你到老都可以享受到榮華富貴。只要你待人真誠，君子小人你都可以跟他會合，萬事清吉順利，不必煩惱。\n此籤告訴當事人，過去的努力終於有成果了。一分耕耘，一分收穫。過去雖很辛勞，但現在你可以嘗到甜美的果實了。\n此籤問求財，要看你過去勤勞的程度，過去越勤勞，目前獲利越多。如果過去不肯多費功夫，目前就沒有財利可言。問功名，也是一樣，看你用功的程度，而定你的成就。問婚姻，和好幸福的姻綠，婚談可成。', '上上'),
(46, 'pp46.png', '第46籤', '辛末籤', '好好用功充實自己，功名自然會得，而且會使你名顯天下，平步青雲，前途富貴可期。就像那十五團圓的一輪明月，普照天下，到處光明。\n這是一首很幸運的籤詩，表示當事人目前的運氣，正邁入旺盛的境地。但須防盛極而衰，月圓而缺。尤其本籤詩有滿招損的預兆。\n有某建設公司連做數筆賺錢生意，業務蒸蒸日上，該主持人乃雄心大發，計劃蓋一楝十層大樓出售。事前抽得此籤，以為吉兆。未料，事後卻因經濟危機，而大虧其本。蓋以「十五團圓照滿天」，實有「滿招損」的暗示，籤意未明顯耳！\n此籤問功名，只要有實力，必有成功的希望。問婚姻，是白頭偕老的', '上上'),
(47, 'pp47.png', '第47籤', '辛酉籤', '你何必去求卜問神呢？只要你心中光明，自然有益。你所擔心的事，要等到月中才有轉機，才有逢凶化吉的希望，現在，盡其在我去做就是了。\n一個人只要問心無愧的去做事，不必求神佛，神佛也會暗中保佑你，自然會逢凶化吉，所謂吉人自有天相。本籤詩一開頭，要當事人先修心，自然有益，就是這個道理。\n抽到此籤，問財利，只要認真經營，必可獲利。問功名，此次若未能得中，再接再厲，下次一定有希望。問婚姻，過了月半以後，繼續努力，有情人終成眷屬。問訴訟，也是要拖一段時間，才能逢凶化吉。移居出外，安好可行。\n某月初，有一訴訟當事人持此籤來', '上上'),
(48, 'pp48.png', '第48籤', '辛亥籤', '因為你做事太有個性，不能夠與人和合同流，所以迄今沒有騰達的機會，就像那明月被烏雲遮住而無光。你心裏雖想向前邁進，只恐怕你的運氣還不是亨通的時候！\n有才幹的人，通常多自負，眼高而手低，因此多有懷才不遇的遭遇。這首籤詩正告訴當事人，不要過於自負。潔身自愛，固然應該，但如矯枉過正，自嗚清高，往往變成好高騖遠，理想過高，以致於遲遲未能成功或終至失敗。除非你改變以往的作風，否則恐怕此去的運氣還是照樣不通順。\n此籤問謀事求財，須能吃苦耐勞，否則無利難成。問功名，尚不能如願，多充實自己。\n問婚姻，不是很理想的對象，婚談', '上上'),
(49, 'pp49.png', '第49籤', '壬子籤', '雖然意見很多，不可以隨便聽從。因為風雲不動，龍是無法升天的。必須等待風雲際會，就可一飛上天。你在暗中既已發現明處的消息，就自己決定何去何從，何必一再的問神呢！\n這首籤詩告訴當事人，做事情自己應該要有主見，不要聽從人家說那樣就那樣做，說這樣就這樣做，人多口雜，晨後竟無所適從。不必問人，也不必問神，做事情要靠自己權衡利害得失，然後自己下決定，這樣才會有成就。\n此籤問經營求財，要自己做才有利，合夥恐會不歡而散，而且無利可回。問功名，自己若無主張，何能取得功名，須先充實自己。問婚姻，能夠合者，將成美滿幸福之良緣。', '上上'),
(50, 'pp50.png', '第50籤', '壬寅籤', '既然在佛祖面前山盟海誓，表示決不變心，那麼，此去一定會有好消息傳來的。俗云：「運來鐵變金，運去金變鐵。」所以不必灰心，認為這東西一定不值錢了，說不定運氣來了，鐵也能變成金呢！\n此籤告訴當事人，所求無法立刻實現，要有恆心，繼續努力，就能成功。抽到此籤，要堅定立場，等待有利時機的到來，即運氣逐漸轉佳，終究能完成大志大業的雄心抱負。貪圖目前的小利，即必然招致失敗。\n問婚姻，須忍耐接觸與誠實待之，必有所獲。起初雖有阻礙與煩惱，只要有恆心，一直努力下去必有好結果。問功名，目前不如意，加緊用功吧！\n六十三年股票大跌，', '上上'),
(51, 'pp51.png', '第51籤', '壬辰籤', '你今年出外無利可圖，東西南北沒有一個方向你可去得，還是安份守在家裏比較妥當。我勸你一動不如一靜，定下心來，不要煩惱，安守家門自可保平安！\n抽到此籤，表示不輕舉妄動，即得安泰。如粗心妄動，即破運而招致不利與災害，陷於勞苦之深淵。此籤還表示，不可急進，退守為佳。雖理直，亦有被陷是非之地；雖富謀略，亦恐招致不利。\n此籤問經商求財，在家有利，出外不吉。出外旅行，須特別注意，最好停止此行。問婚姻，平安之良緣，誠懇、耐心與努力是成功的必要條件。問功名，運氣未到，恐不理想。問訴訟，以和為貴。', '上上'),
(52, 'pp52.png', '第52籤', '壬午籤', '俗云：「謀事在人，成事在天。」功名事業的成敗，本來運氣佔了大半，所以你只要盡其在我，做了最大的努力，就不必再擔心了，應該聽天由命。若問其中期間遲速，相信風雲際會的時機，就在限前不遠了！\n這首籤詩告訴當事人，功名事業的成功，完全看個人平日的努力，所謂一分耕耘一分收穫。如果平時不燒香，臨時抱佛腳，那就永遠沒有成功的希望。只要你下了功夫，就會有成果的，不必在心裡擔憂！\n此籤問求財，目前尚欠理想，但只要辛勤，不久就會有的。問功名，多用功，多充實自己，機會就快來了。問婚姻，緣份不夠，不易成功，宜另找對象。', '上上'),
(53, 'pp53.png', '第53籤', '壬申籤', '看你來問心裏所想的事，不知吉凶如何？我告訴你，積善之家必有餘慶，因為你心田良好，所以會有好的果報。運氣來時，求財得財，求子得子，財子雙雙來到。相信指日間，喜氣將洋溢你家門。\n抽得此籤，正是好預兆。目下雖然未得亨通，但不必掛心，只要仍然一心向善，正是：「積善之家，必有餘慶。」好運馬上到來。\n此籤問財利，目前雖不很理想，但不久，財源即滾滾而來。問功名，目下雖未得際遇，只要多充實自己，機會多的是。問婚姻，是美滿幸福之良緣，指日可喝到喜酒了。問訴訟，能和解最好，不過，只要你合乎情理法，不必憂慮。', '上上'),
(54, 'pp54.png', '第54籤', '壬戌籤', '在漆黑的晚上，寂寞的對著一盞孤燈，心裏祈望著萬事清吉萬事成功。如果你暗中有過行善的因果，平日又常燒好香敬重神明，那麼，你就能獲得神明的助力，完成你的願望。\n此籤明示當事人，要想結什麼樣的果，必須先怎麼樣的栽。所謂：「種豆得豆，種瓜得瓜。」如果平日不行善，平時不燒香，臨時抱佛腳又有什麼用呢？平時不努力，而想萬事成功，乃就成了空思夢想。\n問財利，此籤告訴你只要辛勤作事，必能獲利。如果坐等不勞而獲，那會失望的。問功明，平時不燒香，難有成績。問謀事，有困難，必須毅力與恆心。出外可行，官司以和為貴。婚姻，則大吉。', '上上'),
(55, 'pp55.png', '第55籤', '癸丑籤', '俗云：「識時務為俊傑，知進退為英雄。」總之，虛言不實，成事不足，敗事有餘，看看那暗然無光，未必能成全的事吧！就像那深藏的珠玉還未有變化時，就患得患失，那是徒然枉費心機。\n此籤告訴當事人，做任何事情，都不可能有十全十美的事。一個人做事，不必患得患失，而且必須識時務知進退才行。你只要有真才實學，就像那深藏的珠玉，不會永遠被埋沒的。\n問求財，目前仍不理想，所謂「前手接錢後手空」的境況。問功名，時運未到，必須再等待，但總會有機會的，只要你有才能。問婚姻，沒有緣份的婚事是不容易談成功，還是另求他緣為妙。問訴訟，會拖', '上上'),
(56, 'pp56.png', '第56籤', '癸卯籤', '人在病中，若還要苦心操勞，那多痛苦。其實，要找完全合乎理想的，本來就未有人遭遇過。事情過了就算，不必回頭再去追問它，心中有事盡量打消它吧！\n這首籤詩，主要在安慰當事人盡量把心放寬，注意身體健康。俗云：「留得青山在，不怕沒柴燒。』即使事情做失敗了，也不必患得患失、盡把它掛在心上，結果於事無補、於己有損，何苦來哉！\n此籤問求財，表示財運未到，再操心也沒用，就順其自然吧。問功名，成績差，希望不大。問婚姻，恐不容易成功。\n曾有某小姐，因男友出國未返，抽得此籤來求解。余曰：「此籤凶多吉少，貴男友恐怕已變心了。因為籤', '上上'),
(57, 'pp57.png', '第57籤', '癸巳籤', '勸你把心定下來，莫再虛慌。時運得安，前途清吉，可以說這期中並無什麼大事會發生，又有神明守護著，大可安居樂業。\n這首籤詩，告訴當事人須先定下心來，不要慌慌張張，才能從容把事做好。同時安慰當事人，運氣安泰，不必擔憂，大可安心做事。\n此籤問求財，小錢可獲得，但大錢就不易成功。問功名，成績恐不理想，但再用功，下次很有希望。問婚姻，立定主意，可以談成。問作事，以誠實態度，可以達成目的。問訴訟，和解為宜。出外移居，均吉。\n曾有某人擔憂國際局勢變化，欲舉家移居國外，赴省城隍廟抽得此籤，至余處求解。余曰：「籤詩明白告訴你', '上上'),
(58, 'pp58.png', '第58籤', '癸末籤', '蛇身要想變成龍身，只恐命裏運氣未通，那是不可能達到的。病久虛弱的身體，還是寬心地等待，不要自不量力。雖然意見很多，還是不要去聽從。\n此籤告訴當事人，運氣停滯未通，做事阻礙多，萬事不如意。不要悲觀自暴自棄而墮落，忍耐奮鬥以等待有利機會的到來。\n問求財，小錢有，大錢還是不能獲得。問功名，成績欠理想，難達成願望。問婚姻，障礙多，不易成功。如果強求，反而得不到美滿姻緣。問訴訟，恐拖延時間，而且勝敗反覆。出外移居，一動不如一靜，均不吉。\n一日，有一人持此籤來問，謂朋友勸其接受某工廠的經營，不知可否？余曰：「此籤不吉', '上上'),
(59, 'pp59.png', '第59籤', '癸酉籤', '你既然有心為善作福，就不要遲疑不決，趕緊去做，這時正是求取名聲的時侯。相信這事一定能夠做得很適合，財利自然會喜歡隨你而來。\n這首籤詩明示，一個人只要有心向善，自然天必佑之。此籤問求財，只要取之有道，財利自來。問功名，加強努力，就可及格無疑。問求事，積極謀求，就能成功。問婚姻，決心進行，即可成功。問訴訟，以和為貴。問出外移居，平安可行。\n曾有一對男女，熱戀甚久，因雙方家長反對未能結合，乃至省城隍廟祈卜，抽得此籤，求余解釋。余曰：「再積極爭取，有情人終成眷屬。」後，雙方家長因受兒女用情專一感動，不得不允，終答', '上上'),
(60, 'pp60.png', '第60籤', '癸亥籤', '月亮一出來，光輝本來很皎潔，只是浮雲一遮，總使那明月失色。你該在家裏再用心為善作福。當官要事理分明，自然會有益處。\n此籤告訴當事人，人生不如意事十之八九，就像那光明的月亮，偶而也有被烏雲遮住光芒的時候。但不必因光芒被遮，就感到不平，更應該勤修其德。當那烏雲退去時，再度露出的光，將更明亮，更美麗動人！\n問求財，只要辛勤工作，財利沒有問題。問功名，須再用心充實自己，自然有成功的希望。問謀事，只要積極努力，必能有成。問婚姻，有烏雲遮月的暗示，談婚事不吉利。出外旅行，必須小心謹慎，最好打消此行計劃。', '上上');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`sid`);

--
-- 資料表索引 `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`sid`);

--
-- 資料表索引 `peom`
--
ALTER TABLE `peom`
  ADD PRIMARY KEY (`sid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `cart`
--
ALTER TABLE `cart`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `member`
--
ALTER TABLE `member`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `peom`
--
ALTER TABLE `peom`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
