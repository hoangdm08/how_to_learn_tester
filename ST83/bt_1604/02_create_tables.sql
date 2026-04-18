-- 02_create_tables.sql
-- Tạo các table và ràng buộc theo cú pháp SQL Server

USE manage_shopHDM;

CREATE TABLE DanhMuc (
    id INT IDENTITY(1,1) NOT NULL,
    TenDanhMuc NVARCHAR(150) NOT NULL,
    MoTa NVARCHAR(255)
)


CREATE TABLE NhaCungcap (
    id NVARCHAR(10) NOT NULL,
    TenDayDu NVARCHAR(150) NOT NULL,
    TenLienHe NVARCHAR(150) NOT NULL,
    DiaChi NVARCHAR(255),
    ThanhPho NVARCHAR(255),
    MaBuuDien NCHAR(15),
    Quocgia NCHAR(100),
    DienThoai varchar(15)
)


CREATE TABLE NhanVien (
    NhanviennID  NVARCHAR(10) NOT NULL,
    Ten NVARCHAR(50) NOT NULL,
    Ho NVARCHAR(50) NOT NULL,
    NgaySinh DATE NOT NULL,
    GhiChu NVARCHAR(255)
)


CREATE TABLE KhachHang(
     KhachhangID nvarchar(10),
     HoTen nvarchar(100),
     DiaChi nvarchar(100),
     ThanhPho nvarchar(50),
     MaBuudien nvarchar(10),
     QuocGia nvarchar(50)
);


CREATE TABLE Shipper(
     ShipperID INT,
     ShiperName nvarchar(100) NOT NULL,
     SoDienThoai nvarchar(100) NOT NULL
);

CREATE TABLE Sanpham (
    SanphamID INT IDENTITY(1,1) PRIMARY KEY,  
    TenSanpham NVARCHAR(255) NOT NULL,        
    CungcapID INT NULL,
    DanhmucID INT NULL,
    Donvi NVARCHAR(50) NOT NULL,
    Gia DECIMAL(18,2) NOT NULL
);