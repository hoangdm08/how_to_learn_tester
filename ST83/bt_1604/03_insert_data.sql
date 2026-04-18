-- 03_insert_data.sql
-- Insert dữ liệu mẫu

USE manage_shopHDM;

INSERT INTO DanhMuc
VALUES 
	(N'Đồ uống',N'cafe, rượu, bia'),
	(N'Gia vị',N'Nước sốt, bơ, mứt , gia vị'),
	(N'Bánh kẹo',N'kẹo, bánh kem ...'),
	(N'Sản phẩm từ sữa',N'Phó mát'),
	(N'Ngũ cốc',N'Bánh mì, gạo, ...'),
	(N'Thịt',N'Các loại thịt'),
	(N'Đồ khô',N'Thực phẩm sấy khô'),
	(N'Đồ biển',N'Cá, cua biển')


INSERT INTO NhaCungcap
VALUES
	('CC_001',N'Công ty TNHH ABC',N'ABC',N'123 Ông Ích Khiêm',N'Hà Nội',N'1222',N'Việt Nam',N'(+84) 555-2222'),
	('CC_002',N'Công ty CP TMDV Thịnh Phát',N'Thịnh',N'124 Ông Ích Khiêm',N'Hải Phòng',N'2222',N'Việt Nam',N'(+84) 555-4822'),
	('CC_003',N'Công ty TNHH Vinamilk',N'Châu',N'125 Ông Ích Khiêm',N'Vĩnh Phúc',N'4555',N'Việt Nam',N'(+84) 555-5735'),
	('CC_004',N'Công ty TNHH TH True Milk',N'Duy',N'126 Ông Ích Khiêm',N'Đồng Nai',N'100',N'Việt Nam',N'(+84) 3555-5011'),
	('CC_005',N'Công ty TNHH DatLat Milk',N'Đào',N'127 Ông Ích Khiêm',N'Quy Nhơn',N'33007',N'Việt Nam',N'(+84) 598 76 54'),
	('CC_006',N'Công ty TNHH Smilac',N'Hải',N'128 Ông Ích Khiêm',N'Huế',N'545',N'Việt Nam',N'(+84) 431-7877'),
	('CC_007',N'Công ty CP Nestle',N'Hào',N'129 Ông Ích Khiêm',N'Hà Nội',N'3058',N'Việt Nam',N'(+84) 444-2343'),
	('CC_008',N'Công ty CP Nutricare',N'Hân',N'100 Lê Lợi',N'Hải Phòng',N'M14 GSD',N'Việt Nam',N'(+84) 555-4448'),
	('CC_009',N'Công ty TNHH Mộc Châu',N'Hiển',N'101 Lê Lợi',N'Vĩnh Phúc',N'S-345 67',N'Việt Nam',N'(+84) 987 65 43'),
	('CC_010',N'Công ty TNHH Nutifood',N'Hoa',N'102 Lê Lợi',N'Đồng Nai',N'5442',N'Việt Nam',N'(+84) 555 4640'),
	('CC_011',N' Công ty TNHH Abbott',N'Huân',N'103 Lê Lợi',N'Quy Nhơn',N'10785',N'Mỹ',N'(+1) 2107286153'),
	('CC_012',N' Công ty TNHH Fami',N'Huy',N'104 Lê Lợi',N'Huế',N'60439',N'Việt Nam',N'(+84) 992755')


INSERT INTO NhanVien
VALUES 
	('NV1',N'Bình',N'Trương Gia','1990-12-08','nhân viên mới'),
	('NV2',N'Chi',N'Lương Vũ Diệp','1991-02-19','nhân viên mới'),
	('NV3',N'Đức',N'Vũ Minh','1992-08-30','nhân viên mới'),
	('NV4',N'Hiền',N'Lý Vi','1995-09-19','nhân viên mới'),
	('NV5',N'Huyền',N'Mai Khánh','1995-03-04','nhân viên mới'),
	('NV6',N'Minh',N'Lương Bình','1993-07-02','nhân viên mới'),
	('NV7',N'Ninh',N'Nguyễn Quang','1990-05-29','nhân viên mới'),
	('NV8',N'Như',N'Đỗ Tâm','1998-01-09','nhân viên mới'),
	('NV9',N'Tùng',N'Nguyễn Mạnh','1999-07-02','nhân viên mới'),
	('NV10',N'Anh',N'Lương Phương','1998-09-19','nhân viên mới')


INSERT INTO KhachHang
VALUES 
	('KH25',N'Vũ Trung Đức',N'9 Lê Lai',N'Cao Bằng',N'300',N'Mỹ'),
	('KH26',N'Phí Vũ Trí Đức',N'10 Nguyễn Tất Thành',N'Tây Ninh',N'222',N'Đức'),
	('KH27',N'Đặng Gia Hân',N'11 Nguyễn Tất Thành',N'Bắc Kạn',N'222',N'Ý'),
	('KH28',N'Lưu Ngọc Hiền',N'12 Nguyễn Tất Thành',N'Hà Giang',N'222',N'Ý'),
	('KH29',N'Phạm Ngọc Hiếu',N'13 Nguyễn Tất Thành',N'Sóc Trăng',N'500',N'Anh'),
	('KH30',N'Phạm Sỹ Hiếu',N'14 Nguyễn Tất Thành',N'Quảng Ninh',N'300',N'Mỹ'),
	('KH31',N'Phạm Phương Hoa',N'15 Nguyễn Tất Thành',N'Quảng Trị',N'500',N'Ý'),
	('KH32',N'Vũ Đức Huy',N'16 Nguyễn Tất Thành',N'Bình Thuận',N'100',N'Việt Nam'),
	('KH33',N'Vũ Thanh Huyền',N'17 Nguyễn Tất Thành',N'Hà Giang',N'455',N'Anh'),
	('KH34',N'Phạm Thu Huyền',N'18 Nguyễn Tất Thành',N'Quảng Ngãi',N'200',N'Đức'),
	('KH35',N'Nguyễn Tuấn Hưng',N'19 Nguyễn Tất Thành',N'Thái Nguyên',N'222',N'Ý'),
	('KH36',N'Trần Đức Hưng',N'20 Nguyễn Tất Thành',N'Hậu Giang',N'999',N'Ý'),
	('KH37',N'Nguyễn Tiến Hưng',N'21 Nguyễn Tất Thành',N'Tiền Giang',N'777',N'Đức'),
	('KH38',N'Lê Nguyễn Diệu Hương',N'66 Nguyễn Hoàng',N'Hòa Bình',N'888',N'Ý'),
	('KH39',N'Nguyễn Hữu Ngọc Khánh',N'67 Nguyễn Hoàng',N'Cao Bằng',N'100',N'Việt Nam'),
	('KH40',N'Bùi Nam Khánh',N'68 Nguyễn Hoàng',N'Lào Cai',N'222',N'Đức'),
	('KH41',N'Đinh Ngọc Khánh',N'69 Nguyễn Hoàng',N'Bình Dương',N'999',N'Ý'),
	('KH42',N'Hồ Nguyễn Minh Khuê',N'70 Nguyễn Hoàng',N'Hưng Yên',N'999',N'Anh'),
	('KH43',N'Phạm Vũ Diệp Lam',N'71 Nguyễn Hoàng',N'Long An',N'222',N'Ý'),
	('KH44',N'Đinh Hoàng Tùng Lâm',N'44 Hà Huy Tập',N'Bình Phước',N'100',N'Anh'),
	('KH45',N'Lê Quang Long',N'45 Hà Huy Tập',N'Hậu Giang',N'777',N'Mỹ'),
	('KH46',N'Phạm Thị Phương Mai',N'46 Hà Huy Tập',N'Ninh Thuận',N'888',N'Mỹ'),
	('KH47',N'Lê Trần Tuấn Minh',N'47 Hà Huy Tập',N'Hà Nam',N'222',N'Anh'),
	('KH48',N'Nguyễn Thị Bích Ngọc',N'48 Hà Huy Tập',N'Bắc Giang',N'100',N'Việt Nam'),
	('KH49',N'Lê Trung Nguyên',N'49 Hà Huy Tập',N'Hà Tĩnh',N'455',N'Việt Nam'),
	('KH50',N'Lê Quỳnh Nhi',N'50 Hà Huy Tập',N'Hải Dương',N'666',N'Đức'),
	('KH51',N'Nguyễn Tuyết Anh Nhi',N'51 Hà Huy Tập',N'Thanh Hóa',N'455',N'Anh'),
	('KH52',N'Đinh Phú Sang',N'52 Hà Huy Tập',N'Bình Định',N'888',N'Mỹ'),
	('KH53',N'Đào Duy Thái',N'12 Lê Duẩn',N'Bạc Liêu',N'455',N'Anh'),
	('KH54',N'Vũ Minh Thư',N'13 Lê Duẩn',N'Hà Nam',N'666',N'Việt Nam'),
	('KH55',N'Nguyễn Mạnh Hùng',N'14 Lê Duẩn',N'Bình Phước',N'888',N'Mỹ'),
	('KH56',N'Phạm Thị Bích Ngọc',N'15 Lê Duẩn',N'Quảng Bình',N'100',N'Anh'),
	('KH57',N'Nguyễn Thúy Hảo',N'16 Lê Duẩn',N'Bắc Kạn',N'222',N'Đức'),
	('KH58',N'Trần Thị Hường',N'17 Lê Duẩn',N'Kiên Giang',N'300',N'Mỹ'),
	('KH59',N'Phạm Thị Phượng',N'18 Lê Duẩn',N'Ninh Bình',N'777',N'Đức'),
	('KH60',N'Nguyễn Thị Bích Thúy',N'19 Lê Duẩn',N'Quảng Bình',N'500',N'Anh'),
	('KH61',N'Vũ Thị Văn Thường',N'20 Lê Duẩn',N'Đắk Lắk',N'500',N'Ý'),
	('KH62',N'Đoàn Thị Thu Huyền',N'21 Lê Duẩn',N'Bắc Ninh',N'666',N'Việt Nam'),
	('KH63',N'Vũ Thị Kim Chung',N'22 Lê Duẩn',N'Đồng Nai',N'222',N'Đức'),
	('KH64',N'Nguyễn Thu Hương',N'23 Lê Duẩn',N'Bắc Ninh',N'222',N'Ý'),
	('KH65',N'Nguyễn Thị Hương',N'24 Lê Duẩn',N'Phú Thọ',N'500',N'Ý'),
	('KH66',N'Vũ Thị Hưng',N'25 Lê Duẩn',N'Đồng Tháp',N'222',N'Mỹ'),
	('KH67',N'Nguyễn Thị Hường',N'11 Hoàng Hoa Thắm',N'Phú Yên',N'300',N'Mỹ'),
	('KH68',N'Vũ Thị Phương Mai',N'12 Hoàng Hoa Thắm',N'Điện Biên',N'100',N'Việt Nam'),
	('KH69',N'Nguyễn Thị Thắm',N'13 Hoàng Hoa Thắm',N'Trà Vinh',N'888',N'Mỹ'),
	('KH70',N'Đoàn Thị Hương',N'14 Hoàng Hoa Thắm',N'Bến Tre',N'777',N'Đức'),
	('KH71',N'Phạm Thu Hương',N'15 Hoàng Hoa Thắm',N'Quảng Nam',N'100',N'Việt Nam'),
	('KH72',N'Ngô Thị Minh Phương',N'16 Hoàng Hoa Thắm',N'Thái Bình',N'222',N'Mỹ'),
	('KH73',N'Nguyễn Thị Hằng Nga',N'17 Hoàng Hoa Thắm',N'Yên Bái',N'200',N'Đức'),
	('KH74',N'Nguyễn Diệu Hương',N'223 Ông Ích Khiêm',N'Đắk Nông',N'300',N'Mỹ'),
	('KH75',N'Nguyễn Thu Hoài',N'224 Ông Ích Khiêm',N'Bến Tre',N'455',N'Anh'),
	('KH76',N'Nguyễn Thị Lý',N'85 Quang Trung',N'Vĩnh Phúc',N'100',N'Việt Nam'),
	('KH77',N'Hoàng Thị Hương',N'86 Quang Trung',N'Kon Tum',N'200',N'Mỹ'),
	('KH78',N'Trần Thanh Diệp',N'87 Quang Trung',N'Kon Tum',N'500',N'Ý'),
	('KH79',N'Nguyễn Quỳnh Giang',N'88 Quang Trung',N'Bình Định',N'666',N'Việt Nam'),
	('KH80',N'Vũ Thị Thu Hương',N'89 Quang Trung',N'Đắk Nông',N'500',N'Anh'),
	('KH81',N'Hoàng Thị Bích Ngọc',N'90 Quang Trung',N'Lai Châu',N'100',N'Ý'),
	('KH82',N'Trần Thị Thanh Tâm',N'91 Quang Trung',N'Hòa Bình',N'100',N'Anh'),
	('KH83',N'Nguyễn Thị Phương',N'10 Nguyễn Hoàng',N'Tuyên Quang',N'999',N'Ý'),
	('KH84',N'Trần Diễm Thùy Dương',N'11 Nguyễn Hoàng',N'Lai Châu',N'500',N'Anh'),
	('KH85',N'Phạm Thị Kim Phúc',N'12 Nguyễn Hoàng',N'Phú Thọ',N'999',N'Ý'),
	('KH86',N'Trần Thị Hảo',N'13 Nguyễn Hoàng',N'Khánh Hòa',N'200',N'Đức'),
	('KH87',N'Bùi Thị Kim Oanh',N'14 Nguyễn Hoàng',N'Lạng Sơn',N'222',N'Việt Nam'),
	('KH88',N'Phạm Ánh Tuyết',N'111 Ông Ích Khiêm',N'Lạng Sơn',N'222',N'Đức'),
	('KH89',N'Đặng Thùy Vân',N'100 Ông Ích Khiêm',N'Bắc Giang',N'222',N'Mỹ'),
	('KH90',N'Nguyễn Bích Thủy',N'02 Hà Huy Tập',N'Điện Biên',N'500',N'Ý'),
	('KH91',N'Vũ Thế Hưng',N'3 Hà Huy Tập',N'Gia Lai',N'222',N'Ý')


INSERT INTO Shipper
VALUES 
	(1,N'Grab',N'(+84) 984590840'),
	(2,N'Bee',N'(+84) 348905444'),
	(3,N'GoViet',N'(+84) 834905845'),
	(3,N'XanhSM',N'(+84) 834905847')