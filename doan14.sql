create database DoAn14
use DoAn14
CREATE TABLE Form
(
	MaForm int identity(1,1) primary key,
	Ten Nvarchar(50),
	Gmail varchar(50),
	ChuDe Nvarchar(255),
	NoiDung Nvarchar(1000),
	DiaChi Nvarchar(50),
	SoDienThoai varchar(50),
	Status bit,
);
CREATE TABLE PhanQuyen
(
  MaQuyen INT NOT NULL,
  TenQuyen NVARCHAR(50) ,
  Username VARCHAR(10) ,
  Password VARCHAR(50) ,
  ChucVu NVARCHAR(50) ,
  PRIMARY KEY (MaQuyen),
);
create table BaiViet
(
	MaBV VARCHAR(8)NOT NULL primary key,
	TenBV Nvarchar(500),
	AnhBV varchar(200),
	NoiDungBV Nvarchar(MAX),
	ThoiGian Nvarchar(100) ,
	NoiDungBV2 Nvarchar(MAX),
	AnhBV1 varchar(200),
	AnhBV2 varchar(200),
	AnhBV3 varchar(200),
	AnhBV4 varchar(200),
	NoiDungBV3 Nvarchar(MAX),
	NoiDungBV4 Nvarchar(MAX),
	NoiDungBV5 Nvarchar(MAX),
);
--Bảng 10 Form
insert into Form 
values(N'Lê Minh Tùng','loc123@gmail.com',N'Muốn được đầu tư','hình thức đầu tư','0898456878','Q7',0)
insert into Form 
values(N'Trần Tấn Lộc','loc123@gmail.com',N'Muốn được đầu tư','hình thức đầu tư','0898456878','Q7',0)

--Bảng 5 Phân Quyền
insert into PhanQuyen
VALUES(1,N' Quyền Nhân Viên','trantanloc','12345678',N'Nhân Viên')
insert into PhanQuyen
VALUES(2,N' Quyền Quản Lý','tanloc','123456789',N'Quản Lý')
--Bảng Bài Viết
insert into BaiViet
VALUES('BV01',N'Vì sao Stella Mega City trở thành tâm điểm của thị trường địa ốc phía Nam','hinh1tintuc.png',N'Stella Mega City là khu đô thị hiện đại bậc nhất Đông Nam Bộ có[...]',N'22/07/2023 17:00 • Tin tức',N'Stella Mega City là khu đô thị hiện đại bậc nhất Đông Nam Bộ có tổng diện tích lên đến 150ha toạ lạc tại quận Bình Thuỷ Cần Thơ.

Hiện tại quỹ đất TP HCM và các vùng lân cận trong các tỉnh Đông Nam Bộ trở nên ngày càng eo hẹp, việc đón sóng đầu tư tại các vùng đất mới là điều mà các nhà đầu tư thông thái luôn tìm kiếm.

Được mệnh là “thủ phủ” của miền Tây Nam Bộ, Cần Thơ là điểm đến đầu tư phát triển bởi đô thị này là trung tâm kinh tế – văn hóa – vận tải với tốc độ tăng trưởng kinh tế mạnh mẽ. Hơn nữa, với việc ưu tiên vốn ODA nhằm phát triển hạ tầng, đô thị, môi trường “xanh – sạch – đẹp”, thành phố này sẽ là nơi “đất lành chim đậu” cho làn sóng di dân vào các thành phố vệ tinh.','anh1tintuc.png','anh2tintuc.jpg','anh3tintuc.png','anh4tintuc.jpg',N'Hơn nữa, tiềm năng của thị trường bất động sản Cần Thơ nói chung và dự án Stella Mega City nói riêng được đánh giá cao không chỉ nhờ vào vị trí trung tâm vùng Đồng bằng sông Cửu Long, mà còn nhờ vào tính chất kết nối thông suốt về hạ tầng giao thông với các địa phương trong vùng.

Những dự án hạ tầng giao thông tiêu biểu:',N'Tuyến cao tốc đoạn Trung Lương – Mỹ Thuận và triển khai xây dựng đoạn Mỹ Thuận – Cần Thơ để hoàn thành khai thác đồng bộ toàn tuyến vào năm 2021.
Tuyến N2 từ TP HCM kết nối với các cầu Cao Lãnh, cầu Vàm Cống và tuyến Lộ Tẻ – Rạch Sỏi khi xây dựng hoàn thành đưa vào khai thác sẽ giúp cho việc kết nối của thành phố tới các tỉnh đồng bằng sông Cửu Long thêm thuận tiện hơn.
Chưa kể việc cách sân bay quốc tế Cần Thơ chỉ 2km nên việc di chuyển 2 chiều về các tỉnh xa như Hà Nội, Đà Nẵng, Hải Phòng,.. và cả các chiều bay quốc tế ở các nước khá dễ dàng càng gia tăng giá trị nhà phố, đất nền tại khu dân cư cao cấp Stella Mega City.
Dự án Stella Mega City được đầu tư hạ tầng nội khu hoàn hảo, đường nội khu trải nhựa lộ giới 6m, vỉa hè cây xanh, đèn điện chiếu sáng, cảnh quan môi trường sống được chú trọng nhằm mang đến không gian tươi mát, tầm nhìn đẹp và rộng mở cho cộng đồng dân cư sinh sống tại đây.
Điểm nhấn nổi trội của dự án là khu hành chính và các cơ quan công an nằm ngay trong Stella Mega City Cần Thơ, hơn nữa với việc trang bị hệ thống an ninh nghiêm ngặt, chốt canh gác, bảo vệ sẽ đảm bảo an toàn cho tất cả các hộ dân sinh sống và kinh doanh tại đây.

Trong vòng bán kính 2km cách dự án đất nền Stella Mega City, cư dân dễ dàng tiếp cận tới chuỗi tiện ích ngoại khu hiện hữu như: Trường học, bệnh viện, trung tâm y tế, chợ, khu hành chính, trung tâm thương mại, công viên, nhà trẻ, Chi cục Thuế, Kho bạc Nhà nước,…','')



insert into BaiViet values('BV02',N'Lễ mở bán dự án khu đô thị cao cấp Stella Mega City – Bình Thuỷ – TP. Cần Thơ','hinh2tintuc.jpg',N'Ngày 13-7 vừa qua, tại khách sạn Vinpearl Cần Thơ, Công ty CP Kita Invest[...]',N'22/07/2023 17:00 • Tin tức',N'Ngày 13-7 vừa qua, tại khách sạn Vinpearl Cần Thơ, Công ty CP Kita Invest trực thuộc Kita Group đã tổ chức lễ mở bán dự án khu đô thị Stella Mega City.
Lễ mở bán diễn ra với sự tham gia của đại diện các cấp chính quyền, cơ quan truyền thông báo chí, các đối tác của Kita Group và các đại lý phân phối chính thức cùng với Ban Giám đốc và nhân viên của công ty.','anh1tintuc2.jpg','anh2tintuc2.jpg','','',N'Dự án sở hữu vị trí vàng tại quận Bình Thủy, khu đô thị đẳng cấp này còn nằm gần các trung tâm hành chính của quận Bình Thủy, UBND Quận, Quận ủy, trường học, Trung tâm y tế đã đi vào hoạt động, giúp cư dân tương lai kết nối dễ dàng với các tiện ích xung quanh. Cách trung tâm thành phố 3km và sân bay quốc tế Cần Thơ khoảng 2km, với tổng diện tích hơn 150 hecta cùng hơn 5.000 nền nhà phố liên kết và biệt thự có diện tích đa dạng từ 80 – 170m2được xây dưới dạng tự do. Với mục tiêu biến nơi đây thành tổ hợp khu đô thị đẳng cấp nhất khu vực Tây Nam Bộ, Stella Mega City sở hữu hàng loạt tiện ích nội khu cao cấp với hệ thống khách sạn 5 sao, khu trung tâm thương mại, khu liên hợp thể thao, trung tâm sự kiện, quảng trường, vườn nhiệt đới, nhà hàng trên cao,… cùng không gian được phủ xanh kín, mang đến môi trường sống mát mẻ và thoáng đãng cho cư dân.

Với tổng đầu tư hơn 8.000 tỉ đồng, Stella Mega City là dự án khu đô thị cao cấp thu hút các nhà đầu tư bất động sản tại thành phố Cần Thơ nói riêng và các tỉnh Tây Nam Bộ nói chung. Chủ đầu tư công ty CP Kita Invest thể hiện mục tiêu đặt quyền lợi cho khách hàng lên hàng đầu bằng việc thể hiện tính pháp lý minh bạch, rõ ràng của dự án và cam kết cung cấp sổ đỏ từng nền, hạ tầng hoàn thiện cho khách hàng. Stella Mega City được các chuyên gia đánh giá là một trong những dự án đầu tư an toàn tuyệt đối.','','')


insert into BaiViet values('BV03',N'Hoa Viên Bình An – Ngôi nhà bình an đẳng cấp quốc tế','hinhanh2tintuc3.jpg',N'Thuyết Ngũ Phúc ban lành. Được quy hoạch mô phỏng theo thuyết Ngũ Phúc bàn[...]',N'22/07/2023 17:00 • Tin tức',N'Thuyết Ngũ Phúc ban lành.

Được quy hoạch mô phỏng theo thuyết Ngũ Phúc bàn tay Phật đỡ Kim Liên ôm gọn Thiền Tự. Hoa Viên Bình An là đất Phúc mà khó nơi nào sánh được.

Đất Phúc khởi vinh hoa.','hinhanh1tintuc3.jpg','hinhanh2tintuc3.jpg','hinhanh3tintuc3.jpg','',N'Hồ cá Koi, hàng cây Sala chạy dọc khung cảnh, trăm hoa đua sắc mỗi mùa khác nhau,… Tất cả như điểm xuyến cho bức tranh thuỷ mặc tựa lạc vào vườn Thượng Uyển. Cộng thêm vườn bon sai quý giá, tôn lên giá trị Hoa VIên lên gấp bội.

Đẳng cấp tạo nên giá trị.

Là thành viên của hiệp hội quản trang quốc tế NFDA, hoa viên Bình An xây dựng một phong cách đẳng cấp riêng biệt dựa trên nhưg tiêu chí của hiệp hội. Chính vì vậy Hoa Viên Bình An mang đến nhiều dịch vụ tiện ích hiện đạ cao cấp nhất Việt Nam.

với Quy hoạch với thắng cảnh và công viên đắt giá, hệ thống chiếu sáng bằng năng lượng mặt trời, nhạc nước tại khuôn viên luôn mở sáng với công nghệ hiện đại.

Dịch vụ xe đưa đón miễn phí cho khách tham quan, phục vụ theo tiêu chuẩn quốc tế.

Phong thuỷ vẹn toàn.',N'Nơi Tứ Linh hội tụ – Long mạch Vượng Gia, đuợc sự phụ phong thuỷ người Singapore Goh Kim Hua lựa chọn.

Dài gân 1 Km suối Thanh Long với cột Rồng – “Nhất trụ kính thiên giúp những gia chủ quyền thế để lại phúc Lộc cho con cháu đời sau.

Vị trí toạ lạc hoàn hảo.

Hoa viên Bình An có vị trí ngay tại sân bay quốc tế Long Thành, với tầm nhìn là trung tâm hàng không Đông Nam Á đón những chuyến bay thẳng đến hải ngoại. Tiện đường cho những người con xa quê, những doanh nhân thành đạt thăm viêng mỗi dịp Lễ- Tết đoàn viên an khang. Lấy tên theo vùng đất xã Bình An – Long Thành nhưng muốn gởi gắm cho thế hệ sau Đồi cao – An Bình.

Tây phương cực lạc xứ thần tiên

Bình An thưởng nguọn cõi phiêu du

Lưu tình nhân thế nơi tùng bách

Phổ dộ nhân giang, bỗng hoá rồng.','')



insert into BaiViet values('BV04',N'Đầu tư bất động sản vào Hoa Viên Bình An, dấy lên làn sóng mới rộn ràng','hinh4tintuc.jpg',N'Ra mắt Hoa viên Bình An đạt chuẩn NFDA – Hiệp hội quảng trang thế[...]',N'21/07/2023 10:40 • Phuong Uyên',N'Ra mắt Hoa viên Bình An đạt chuẩn NFDA – Hiệp hội quảng trang thế giới:

Tiếp nối chuỗi sự kiện thành công, vào ngày 6/7/2019 một lần nữa Hoa Viên Bình An ghi dấu vị thế hàng đầu của mình khi tổ chức lễ Công bố thông tin tại Grand Ballroom – Khách sạn 6 sao sang trọng bậc nhất Reverie Hotel (Times Square) cho hơn 300 khách mời danh dự là những nhà đầu tư và khách hàng của dự án. Đây là buổi lễ mang lại ý nghĩa quan trọng trong việc khẳng định đẳng cấp quốc tế của Hoa viên Bình An khi trở thành Hoa Viên duy nhất của Việt Nam được kết nạp vào NFDA – Hiệp hội quản trang lớn nhất thế giới với hơn 20 ngàn thành viên, 11 ngàn hoa viên nghĩa trang tại 49 quốc gia. Việt Nam đã được ghi vào danh sách quốc gia thứ 50 của NFDA; từ đây Hoa viên Bình An được thừa hưởng tất cả các chương trình đào tạo và chuẩn mực quốc tế cao nhất của tổ chức đa quốc gia này.','hinh2tin4.jpg','hinh3tintuc4.jpg','hinh4tintuc4.jpg','hinh5tintuc4.jpg',N'Giá BĐS hoa viên liên tục tăng và chưa thấy điểm dừng:

Theo tạp chí hàng đầu thế giới Business Insider và International Business Times tiết lộ trong một báo cáo đặc biệt về điều không tưởng đó.Trong 10 năm vừa qua, giá đất nghĩa trang cũng tăng gấp 10 lần, đồng nghĩa mỗi năm tăng gấp đôi. Cụ thể, tại Trung Quốc, giá đất nghĩa trang đã vượt mức 16 ngàn đô la Mỹ / m2, nghĩa là gấp đôi giá nhà trung bình tại thành phố đắt đỏ nhất Trung Quốc – Thâm Quyến.

 ',N'Tại hội nghị nghĩa trang Châu Á AFE tổ chức tại Hong Kong ngày 8/5 vừa qua, các báo cáo nghiên cứu chỉ ra rõ yếu tố dẫn đến giá nghĩa trang tăng cao và không có dấu hiệu nào sẽ giảm trong cả ngắn, trung và dài hạn. Giá tăng không phải do thiếu đất, ngay tại quốc gia có đất đai rộng lớn và kinh tế phát triển ổn định như Mỹ, chi phí chôn cất luôn tăng nhanh gấp 2 lần chỉ số lạm phát CPI – số liệu Tổng cục Thống kê Mỹ (1986-2017).

Sao không phải gọi là nghĩa trang cao cấp mà là Hoa viên?',N'Để đủ yếu tố gọi là Hoa Viên, nghĩa trang đó phải được quy hoạch có ý tưởng rõ ràng, thay vì chỉ phân ô, trong đó cảnh quan, cây xanh, công trình công viên, bon sai, hồ nước, suối nguồn là những yếu tố không thể thiếu. Ý nghĩa của việc tạo dựng Hoa viên là để tôn tạo vẻ đẹp thiên nhiên cho nơi an nghỉ Bình An, mà cũng để làm nơi vãn cảnh, chiêm bái. Do đó, Hoa viên có thêm các công trình tôn giáo như Chùa tháp giống Hoa Viên Bình An – Long Thành được các thành viên hội nghị đánh giá rất cao, chưa kể vị trí ngay sát trung tâm giao thông hàng không quốc tế Long Thành mang đến giá trị cao về thuận tiện thăm viếng. Còn một điều rất quan trọng cần phải kiểm tra kỹ trước khi đầu tư phân khúc này, đó chính là quyền sở hữu phải vĩnh viễn mới đảm bảo giá trị luôn tăng tiến, để càng lâu càng tăng giá mạnh.')
insert into BaiViet values('BV05',N'Những điều cần biết về Hoa Viên','hinh5tintuc.jpg',N'Trong thời gian gần đây, những rủi ro tiềm ẩn khi đầu tư vào đất[...]',N'21/07/2023 08:00 • Ban nội dung',N'Trong thời gian gần đây, những rủi ro tiềm ẩn khi đầu tư vào đất nghĩa trang một cách đại trà, khi rất nhiều nhà đầu tư chưa thực sự nắm bắt được sự khác biệt giữa đâu là đất nghĩa trang và đâu là bất động sản Hoa Viên.

Một định nghĩa mới “Hoa Viên”. Tại sao lại gọi là đầu tư Hoa Viên? Được trình bày tại Hội nghị nghĩa trang Châu Á AFE tổ chức tại Hong Kong ngày 8/5/2019 vừa qua. Để hội tụ đủ yếu tố được gọi là Hoa Viên, nghĩa trang đó phải được quy hoạch có “concept” rõ ràng, thay vì chỉ phân ô, trong đó cảnh quan, cây xanh, công trình công viên, bon sai, hồ nước, suối nguồn là những yếu tố không thể thiếu.

Bên cạnh đó mục đích và Yý nghĩa của việc tạo dựng Hoa viên là để tôn tạo vẻ đẹp thiên nhiên cho nơi an nghỉ Bình An, mà cũng để làm nơi vãn cảnh, chiêm bái. Do đó, Hoa viên có thêm các công trình tôn giáo như Chùa tháp được các thành viên hội nghị đánh giá rất cao điển hình là Hoa Viên Bình An – Long Thành, Hoa Viên đầu tiên của Việt Nam gia nhập Cộng đồng Hoa Viên Quốc Tế NFDA, chưa kể vị trí ngay sát trung tâm giao thông hàng không quốc tế Long Thành mang đến giá trị cao về thuận tiện thăm viếng.','hinh5tintuc1.jpg','hinh5tintuc2.jpg','hinh5tintuc3.png','',N'Nhiều nhà đầu tư Việt còn e dè về việc có nên đầu tư vào BĐS Hoa Viên. Vậy đầu tư Hoa viên có mang lại điều lành hay không?

Để trả lời cho câu hỏi này, Sư phụ phong thủy Singapore – Goh Kim Hua vận dụng câu chuyện các Vua chúa, Pharaoh lấy việc xây Lăng mộ là việc đầu tiên phải làm khi lên ngôi. Đầu tư ở đây không phải mang ý nghĩa tiền bạc, mà chính là đầu tư tâm sức và tính toán cho tương lai. Không thiếu gì câu chuyện mua để dành lại hóa tài sản sinh lợi lớn như ngay tại Singapore, Malaysia, Hong Kong, Trung Quốc hay đến cả Mỹ, Úc, Canada.',N'Đã mua thì phải là Hoa viên và có Sổ đỏ vĩnh viễn

Hoa viên được ví như ngôi nhà vĩnh hằng của tổ tiên để dõi theo phù hộ cho con cháu nên việc lựa chọn một khu đất có quy hoạch đẹp, sở hữu vĩnh viễn là yếu tố bắt buộc. Nhiều chuyên gia tại AFE đánh giá rất cao Hoa Viên Bình An tại Long Thành, Đồng Nai khi chủ động đi ra quốc tế để học hỏi kinh nghiệm áp dụng tại hoa viên của Việt Nam.',N'Đồng thời, các chuyên gia coi trọng chính sách của Việt Nam trong việc cấp phép một số nghĩa trang được sở hữu đất vĩnh viễn như Hoa Viên Bình An do đánh giá những vùng đất thuê 50 năm không phù hợp cho tập tục chôn cất vĩnh cửu của Phương Đông. Đặc biệt, khi được biết Hoa Viên Bình An đang bán khu Gia tộc với mức giá chỉ tử 10 triệu / m2, các chuyên gia tỏ ra ngạc nhiên vì đầu tư bài bản chuyên nghiệp như Hoa Viên Bình An hiện nay thì mức giá này chỉ được coi như mức sàn của chi phí.

Không đua theo làn sóng tăng giá do đầu cơ, tạo sóng, Hoa Viên Bình An giữ mức giá ổn định và chỉ tăng trưởng theo mức độ đầu tư vào hạ tầng, cảnh quan. Hoa viên nghĩa trang Bình An được đánh giá là hoa viên hiếm hoi được quy hoạch đúng theo yếu tố “thiên nhiên” kết hợp học thuyết Ngũ Phúc, ôm trọn tượng Phật Thích Ca 18m, Chùa tháp, Hồ Vũ Môn, Suối Thanh Long, 2 công viên Chu tước và một Vãn cảnh đường Tùng Bách toàn bon sai.')

insert into BaiViet values('BV06',N'Kita group thúc đẩy đầu tư mạnh mẽ vào thị trương BĐS phía Nam','hinh6.png',N'Ngân hàng TMCP Sài Gòn Thương Tín (Sacombank -STB) đã công bố thanh lý thành[...]',N'22/07/2023 17:00 • Tin tức',N'Ngân hàng TMCP Sài Gòn Thương Tín (Sacombank -STB) đã công bố thanh lý thành công dự án khu dân cư phường Bình Thủy – Cần Thơ với giá hơn 3.400 tỷ đồng. Chủ nhân mới của khối bất động sản “khủng” đầu tháng 5 vừa được tiết lộ chính là tập đoàn Kita Group.
Là một cái tên trẻ chỉ mới xuất hiện từ năm 2014 nhưng Kita Group đã sở hữu nhiều sản phẩm bất động sản tọa lạc tại các vị trí đắc địa trải dài từ Bắc vào Nam.

Những dự án do Kita Group đầu tư hiện nay gồm có: Dự án căn hộ cao cấp 5 sao – Stella 927 tọa lạc trên đường Trần Hưng Đạo; Dự án căn hộ cao cấp 5 sao – Stella 520 tại một vị trí đẹp ở mặt tiền Đại Lộ Võ Văn Kiệt','tintuchinh5.png','tintuc1chinh5.png','tintuc3.png','',N'Dự án khu đô thị mới tại Quốc Oai thuộc thủ đô Hà Nội, khu đô thị sinh thái Golden Hills thuộc huyện Hòa Vang và quận Liên Chiểu, là cửa ngõ phía Tây Bắc thành phố Đà Nẵng.

',N'Và gần đây nhất, Kita Invest đang xúc tiến dự án Stella Mega City – dự án tổ hợp khu đô thị hiện đại tại Cần Thơ.',N'Kita Group sở hữu dự án khu dân cư tại Bình Thuỷ và mục tiêu sắp đến.

Kita Group chính thức là đơn vị sở hữu dự án khu dân cư tại phường Bình Thuỷ, quận Bình Thuỷ, TP. Cần Thơ có tổng diện tích hơn 150 hecta cùng với hơn 5.000 quyền sử dụng đất. Tận dụng lợi thế vị trí vô cùng thuận lợi của khu đất này: chỉ cách trung tâm TP. Cần Thơ khoảng 3 km, cách sân bay quốc tế Cần Thơ khoảng 2 km, có UBND Quận, Quận ủy, trường học, Trung tâm y tế đã đi vào hoạt động và dự định sẽ mở rộng, tái thiết kế và nâng cấp nơi đây thành khu đô thị đẳng cấp tại miền tây nói chung và Cần Thơ nói riêng. Với tâm huyết và tiềm lực tài chính mạnh mẽ của Kita Group, tôi tin chắc Stella Mega City sẽ xứng tầm là một khu đô thị hiện đại, văn minh và đáng sống cho người dân trong khu vực.')
