insert into Assignment2_AsishP.ReviewsFact_AsishP(Review,Comments,ReviewID,BuyerID,ProductID,Date) values
("4","its good product","200","100","400","2008-10-12"),
("4","product is very good","201","101","401","2008-01-21"),
("5","product is very useful","202","102","402","2008-12-15"),
("3","product is very good","203","103","403","2008-11-1"),
("5","files are very clear","204","104","404","2008-04-13"),
("3","products are useful","205","105","405","2008-01-19"),
("5","book is very nice","206","106","406","2008-09-17"),
("3","concepts are easy","207","107","407","2008-06-18"),
("4","easy concepts","208","108","408","2008-05-16"),
("5","its good product","209","109","409","2008-01-21"),
("3","its good product","210","110","410","2008-08-19"),
("4","great one","211","111","411","2008-11-20"),
("4","concepts are easy","212","112","412","2008-11-21"),
("2","its not useful","213","113","413","2008-12-11"),
("1","its very bad","214","114","414","2008-11-13"),
("4","its good product","215","115","415","2012-11-1"),
("5","good product","216","116","416","2017-11-1"),
("3","products are good","217","117","417","2010-11-1"),
("1","its a bad product","218","118","418","2012-12-1"),
("1","good product","219","119","419","2008-04-1");
select * from Assignment2_AsishP.ReviewsFact_AsishP;


insert into Assignment2_AsishP.SellerNBuyerDimension_AsishP (CustomerID,FirstName,LastName,Email,Username,I_Teach_Grade,Password,Zipcode,PhoneNo,City,Country,Address,BuyerID,SellerID)VALUES 
("1","Arjun","reddy","arjun97@gmail.com","arjunreddy","7th","arjunreddy","72601","9334146479","chicago","USA","IITC","119","219"),
("2","Sukesh","Kotamreddy","sukesh97@gmail.com","sukeshreddy","7th","sukeshreddy","76201","9403146479","chicago","USA","IITC","100","200"),
("3","Nikhil","ottikunta","tejnikhil97@gmail.com","tejnikhil","8th","nikhiltej","76201","9403146757","bangalore","india","AU","101","201"),
("4","Yashwanth","Moduguru","yashwanth89@gmail.com","yashwanth87","5th","yashwanthm","56201","9404546479","bangalre","india","AU","102","202"),
("5","Kushal","Chepuri","kushlcsk@gmail.com","kushalcsk","9th","kushalcsk","56401","9403135479","chennai","india","AU","103","203"),
("6","Preethi","Gunda","preethigunda@gmail.com","preethigunda","7th","preethigunda","76267","9404516479","vijayawada","india","AU","104","204"),
("7","Govardhan","Pamulpati","sgivardhamp@gmail.com","govardhanvamsi","10th","givardhanp","76430","9403146479","bellary","india","AU","105","205"),
("8","Shanmukh","Veesam","shannu97@gmail.com","shanmukhveesam","7th","sshnamukhveesam","74201","9404646479","guntur","india","AU","106","206"),
("9","Sukesh","Kotama","sukesh7@gmail.com","sukeshk","11th","sukesh97","76501","9403236479","chicago","USA","IITC","107","207"),
("10","praneeth","vona","praneeth7@gmail.com","praneethreddy","12th","praneeth","76234","9443146479","bangalore","india","AU","108","208"),
("11","Sharan","Peddi","sharan97@gmail.com","peddiramsharan","10th","peddiramsharan","76210","9403164479","hyderbad","india","AU","109","209"),
("12","charan","konda","charan97@gmail.com","ramcharankonda","7th","ramcharan1","76435","9403342647","hyderbad","india","AU","110","210"),
("13","bharath","reddy","bharath98@gmail.com","bharathreddy","8th","bharathreddy","76451","9403164679","dublin","Ireland","DSU","111","211"),
("14","Divya","Reddy","divya97@gmail.com","divyareddy","9th","divyareddy","76201","9403136479","bangalore","india","AU","112","212"),
("15","Sujay","Puvvadi","sujay97@gmail.com","sujayreddy","4th","sujayreddy","76251","94344146479","chicago","USA","IITC","113","213"),
("16","Tharun","Kotamreddy","tharun97@gmail.com","tarunreddy","7th","tharunreddy","76209","9043146479","chicago","USA","IITC","114","214"),
("17","Bharath","Kumar","bharath897@gmail.com","bharathreddy","6th","bharathreddy","524003","9340146479","nellore","india","NHCOE","115","215"),
("18","Rushi","reddy","rushi497@gmail.com","rushireddy","7th","rushireddy","76561","9404136479","nellore","india","SCE","116","216"),
("19","Sukesh","reddy","sukesh997@gmail.com","sukeshreddyk","7th","sukeshkreddy","76201","9304146479","chicago","USA","IITC","117","217"),
("20","Arjun","reddy","arjun97@gmail.com","arjunreddy","7th","arjunreddy","72601","9334146479","chicago","USA","IITC","118","218");



SELECT * FROM Assignment2_AsishP.SellerNBuyerDimension_AsishP;


insert into Assignment2_AsishP.ProductDimension_AsishP(ProductTitle,ResourceType,GradeLevel,SubjectArea,ProductID,TeachingDuration,No_of_Slides,Type,Price,BundleDiscountPrice,MultipleLicensePrice,MakeProductActive,CopyRightInfo) VALUES
("Principals of Mathematics","pdf","8th","maths","500","19","20","paid","20","19","1","Active","yes"),
("Mathematics","document","9th","maths","501","14","24","paid","29","19","1","Active","yes"),
("Environmental Sciences","pdf","8th","Environmental","502","19","22","paid","20","19","1","Active","yes"),
("Social","pdf","10th","Social","503","15","20","paid","10","16","1","Active","yes"),
("Foundations of Chemistry","pdf","10th","Chemistry","504","19","28","paid","28","31","1","Active","yes"),
("Biological Sciences","pdf","9th","Biology","505","26","29","paid","20","19","1","Active","yes"),
("Physicsal Sciences","pdf","8th","Physics","506","39","40","paid","40","49","1","Active","yes"),
("Principals of Mathematics-2","pdf","10th","maths","507","9","40","paid","50","59","1","Active","yes"),
("Let us c","document","11th","programming","508","18","30","paid","50","69","1","Active","yes"),
("Physics-2","pdf","8th","physics","509","19","20","paid","20","19","1","Active","yes"),
("French","pdf","10th","french","510","19","39","paid","40","50","1","Active","yes"),
("German","document","12th","german","511","29","60","paid","70","89","1","Active","yes"),
("Biological Sciences-2","pdf","9th","Biology","512","26","29","paid","20","19","1","Active","yes"),
("Foundations of Chemistry-2","pdf","10th","Chemistry","513","19","28","paid","28","31","1","Active","yes"),
("Let us learn French","pdf","10th","french","514","19","39","paid","40","50","1","Active","yes"),
("Social Studies","pdf","10th","Social","515","15","20","paid","10","16","1","Active","yes"),
("Geography","pdf","10th","Social","516","25","20","paid","30","18","1","Active","yes"),
("Advanced Physicsal Sciences","pdf","10th","Physics","517","39","40","paid","40","1","49","Active","yes"),
("Advanced Mathematics","document","12th","maths","518","14","24","paid","29","19","1","Active","yes"),
("Principals of Mathematics-3","pdf","11th","maths","519","9","80","paid","40","59","1","Active","yes");


SELECT * FROM Assignment2_AsishP.ProductDimension_AsishP;



insert into Assignment2_AsishP.TransactionFact_AsishP(TransactionID,ProductID,Amountpaid,DatePurchased,SellerID,BuyerID) VALUES
("600","500","20","2008-11-1","200","100"),
("601","501","29","2008-11-2","201","101"),
("602","502","20","2008-11-3","202","102"),
("603","503","10","2008-11-4","203","103"),
("604","504","28","2008-11-5","204","104"),
("605","505","20","2008-11-6","205","105"),
("606","506","40","2008-11-7","206","106"),
("607","507","50","2008-11-8","207","107"),
("608","508","50","2008-11-9","208","108"),
("609","509","20","2008-11-10","209","109"),
("610","510","40","2008-11-11","210","110"),
("611","511","70","2008-11-12","211","111"),
("612","512","20","2008-11-13","212","112"),
("613","513","28","2008-11-14","213","113"),
("614","514","40","2008-11-15","214","114"),
("615","515","10","2008-11-16","215","115"),
("616","516","30","2008-11-17","216","116"),
("617","517","40","2008-11-18","217","117"),
("618","518","29","2008-11-19","218","118"),
("619","519","40","2008-11-20","219","119");
SELECT * FROM Assignment2_AsishP.TransactionFact_AsishP;

insert into Assignment2_AsishP.TimeDimension_AsishP(Date,Day,Year,Quarter,Month) VALUES
("2008-11-2","Monday","2008","4","November"),
("2008-11-3","Tuesday","2008","4","November"),
("2008-11-4","Wednesday","2008","4","November"),
("2008-11-5","Thrusday","2008","4","November"),
("2008-11-6","Friday","2008","4","November"),
("2008-11-7","Saturday","2008","4","November"),
("2008-11-9","Sunday","2008","4","November"),
("2008-11-10","Monday","2008","4","November"),
("2008-11-11","Tuesday","2008","4","November"),
("2008-11-12","Wednesday","2008","4","November"),
("2008-11-13","Thrusday","2008","4","November"),
("2008-11-14","Friday","2008","4","November"),
("2008-11-15","Saturday","2008","4","November"),
("2008-11-16","Sunday","2008","4","November"),
("2008-11-17","Monday","2008","4","November"),
("2008-11-18","Tuesday","2008","4","November"),
("2008-11-19","Wednesday","2008","4","November"),
("2008-11-0","Thursday","2008","4","November"),
("2008-11-21","Friday","2008","4","November"),
("2008-11-22","Saturday","2008","4","November");
SELECT * FROM Assignment2_AsishP.TimeDimension_AsishP;