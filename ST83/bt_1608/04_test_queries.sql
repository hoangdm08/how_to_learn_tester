USE QuanLyBanHang;

--show all data on table DanhMuc
SELECT * FROM DanhMuc;


--show all data on table NhaCungcap
SELECT * FROM NhaCungcap;


--show all data on table NhanVien
SELECT * FROM NhanVien;


--show all data on table KhachHang
SELECT * FROM KhachHang;


--show all data on table Shipper
SELECT * FROM Shippers;


--show all data on table SanPham
SELECT * FROM SanPham;

--show all data on table DonHang
SELECT * FROM DonHang

--show all data on table DonHangChiTiet
SELECT * FROM DonHangChiTiet


-- HOÁ ĐƠN BÁN HÀNG CỦA KHACH HÀNG KH1 THÔNG TIN HOÁ ĐƠN
-- Tên Khách Hàng, Tên Sản Phẩm, Tên Nhà Cung Cấp, Đơn Giá, Tên Danh Mục, Tên Shiper, Tên Nhân Viên
SELECT
    dh.DonHangID,
    kh.KhachHangID,
    kh.HoTen AS TenKhachHang,
    sp.TenSanPham,
    ncc.TenDayDu AS TenNhaCungCap,
    sp.Gia AS DonGia,
    dm.TenDanhMuc,
    s.ShiperName AS TenShiper,
    nv.Ho + N' ' + nv.Ten AS TenNhanVien
FROM DonHang dh
INNER JOIN KhachHang kh
    ON dh.KhachHangID = kh.KhachHangID
INNER JOIN DonHangChiTiet dhct
    ON dh.DonHangID = dhct.DonHangID
INNER JOIN SanPham sp
    ON dhct.SanPhamID = sp.SanPhamID
INNER JOIN NhaCungCap ncc
    ON sp.NhaCungCapID = ncc.NhaCungCapID
INNER JOIN DanhMuc dm
    ON sp.DanhMucID = dm.DanhMucID
LEFT JOIN Shippers s
    ON dh.ShipperID = s.ShipperID
INNER JOIN NhanVien nv
    ON dh.NhanVienID = nv.NhanVienID
WHERE kh.KhachHangID = 'KH1';