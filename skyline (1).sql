-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 09, 2021 lúc 11:17 AM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `skyline`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin_account`
--

CREATE TABLE `admin_account` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `admin_account`
--

INSERT INTO `admin_account` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `data_list`
--

CREATE TABLE `data_list` (
  `id` int(3) NOT NULL,
  `main_id` int(3) NOT NULL,
  `name` text NOT NULL,
  `vdo` text NOT NULL,
  `vdo02` text NOT NULL,
  `vdo03` text NOT NULL,
  `part` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `data_list`
--

INSERT INTO `data_list` (`id`, `main_id`, `name`, `vdo`, `vdo02`, `vdo03`, `part`) VALUES
(1, 1, 'I Told Sunset About You', 'hJeEOzEZstU', 'jhhPA9GHDg4', 'zse5I74ctf4', 1),
(2, 1, 'I Told Sunset About You', 'mSFjSV8hDx0', '', '', 2),
(3, 2, 'ĐÀM VĨNH HƯNG_ALBUM', 'ux9VKpuNIrY', 'ivkNF7wkd8I', '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `data_movie`
--

CREATE TABLE `data_movie` (
  `id` int(3) NOT NULL,
  `img` text NOT NULL,
  `name` text NOT NULL,
  `vdo_ex` text NOT NULL,
  `vdo_main` text NOT NULL,
  `status_movie` enum('NO','YES') DEFAULT 'YES'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `data_movie`
--

INSERT INTO `data_movie` (`id`, `img`, `name`, `vdo_ex`, `vdo_main`, `status_movie`) VALUES
(1, 'http://gg.gg/i18xi', 'ฮีโร่จอมปลอม', 'L7NLuoswmlk', 'wP3SKFT0pcc', 'NO'),
(2, 'http://gg.gg/i18xl', 'โคนัน', 'Z140FfWSfYE', 'noRvdRMtTYg', 'NO'),
(3, 'http://gg.gg/i18xz', 'โดเรม่อน', 'Z140FfWSfYE', 'noRvdRMtTYg', 'NO'),
(4, 'http://gg.gg/i18wz', 'วันพีช', '#', '#', 'NO'),
(5, 'http://gg.gg/i18y7', 'ยอดนักสืบพิคาชู', '#', '#', 'NO'),
(6, 'http://gg.gg/i18yh', 'โซนิค เดอะ เฮ็ดจ์ฮอก', '#', '#', 'NO'),
(7, 'http://gg.gg/i18yj', 'ด็อกเตอร์ ดูลิตเติ้ล', '#', '#', 'NO'),
(8, 'http://gg.gg/i18yk', 'ยิปมัน 4', '#', '#', 'NO'),
(9, 'http://gg.gg/i18yo', 'ทีมนกผู้ล่า กับ ฮาร์ลีย์ ควินน์ ผู้เริดเชิด', '#', '#', 'NO'),
(10, 'http://gg.gg/i18xi', 'ฮีโร่จอมปลอม', 'L7NLuoswmlk', 'wP3SKFT0pcc', 'NO'),
(11, 'http://gg.gg/i18xl', 'โคนัน', 'Z140FfWSfYE', 'noRvdRMtTYg', 'NO'),
(12, 'http://gg.gg/i18xz', 'โดเรม่อน', '#', '#', 'NO'),
(13, 'http://gg.gg/i18wz', 'วันพีช', '#', '#', 'NO'),
(14, 'http://gg.gg/i18y7', 'ยอดนักสืบพิคาชู', '#', '#', 'NO'),
(15, 'http://gg.gg/i18yh', 'โซนิค เดอะ เฮ็ดจ์ฮอก', '#', '#', 'NO'),
(16, 'http://gg.gg/i18yj', 'ด็อกเตอร์ ดูลิตเติ้ล', '#', '#', 'NO'),
(17, 'http://gg.gg/i18yk', 'ยิปมัน 4', '#', '#', 'NO'),
(18, 'http://gg.gg/i18yo', 'ทีมนกผู้ล่า กับ ฮาร์ลีย์ ควินน์ ผู้เริดเชิด', '#', '#', 'NO'),
(19, 'http://gg.gg/i18xi', 'ฮีโร่จอมปลอม', 'L7NLuoswmlk', 'wP3SKFT0pcc', 'NO'),
(20, 'http://gg.gg/i18xl', 'โคนัน', 'Z140FfWSfYE', 'noRvdRMtTYg', 'NO'),
(21, 'http://gg.gg/i18xz', 'โดเรม่อน', '#', '#', 'NO'),
(22, 'http://gg.gg/i18wz', 'วันพีช', '#', '#', 'NO'),
(23, 'http://gg.gg/i18y7', 'ยอดนักสืบพิคาชู', '#', '#', 'NO'),
(24, 'http://gg.gg/i18yh', 'โซนิค เดอะ เฮ็ดจ์ฮอก', '#', '#', 'NO'),
(25, 'http://gg.gg/i18yj', 'ด็อกเตอร์ ดูลิตเติ้ล', '#', '#', 'NO'),
(26, 'http://gg.gg/i18yk', 'ยิปมัน 4', '#', '#', 'NO'),
(27, 'http://gg.gg/i18yo', 'ทีมนกผู้ล่า กับ ฮาร์ลีย์ ควินน์ ผู้เริดเชิด', '#', '#', 'NO'),
(28, 'http://gg.gg/i18xi', 'ฮีโร่จอมปลอม', 'L7NLuoswmlk', 'wP3SKFT0pcc', 'NO'),
(29, 'http://gg.gg/i18xl', 'โคนัน', 'Z140FfWSfYE', 'noRvdRMtTYg', 'NO'),
(30, 'http://gg.gg/i18xz', 'โดเรม่อน', '#', '#', 'NO'),
(31, 'http://gg.gg/i18wz', 'วันพีช', '#', '#', 'NO'),
(32, 'http://gg.gg/i18y7', 'ยอดนักสืบพิคาชู', '#', '#', 'NO'),
(33, 'http://gg.gg/i18yh', 'โซนิค เดอะ เฮ็ดจ์ฮอก', '#', '#', 'NO'),
(34, 'http://gg.gg/i18yj', 'ด็อกเตอร์ ดูลิตเติ้ล', '#', '#', 'NO'),
(35, 'http://gg.gg/i18yk', 'ยิปมัน 4', '#', '#', 'NO'),
(36, 'http://gg.gg/i18yo', 'ทีมนกผู้ล่า กับ ฮาร์ลีย์ ควินน์ ผู้เริดเชิด', '#', '#', 'NO'),
(37, 'http://gg.gg/i18xi', 'ฮีโร่จอมปลอม', 'L7NLuoswmlk', 'wP3SKFT0pcc', 'NO'),
(38, 'http://gg.gg/i18xl', 'โคนัน', 'Z140FfWSfYE', 'noRvdRMtTYg', 'NO'),
(39, 'http://gg.gg/i18xz', 'โดเรม่อน', '#', '#', 'NO'),
(40, 'http://gg.gg/i18wz', 'วันพีช', '#', '#', 'NO'),
(41, 'http://gg.gg/i18y7', 'ยอดนักสืบพิคาชู', '#', '#', 'NO'),
(42, 'http://gg.gg/i18yh', 'โซนิค เดอะ เฮ็ดจ์ฮอก', '#', '#', 'NO'),
(43, 'http://gg.gg/i18yj', 'ด็อกเตอร์ ดูลิตเติ้ล', '#', '#', 'NO'),
(44, 'http://gg.gg/i18yk', 'ยิปมัน 4', '#', '#', 'NO'),
(45, 'http://gg.gg/i18yo', 'ทีมนกผู้ล่า กับ ฮาร์ลีย์ ควินน์ ผู้เริดเชิด', '#', '#', 'NO'),
(46, 'http://gg.gg/i18xi', 'ฮีโร่จอมปลอม', 'L7NLuoswmlk', 'wP3SKFT0pcc', 'NO'),
(47, 'http://gg.gg/i18xl', 'โคนัน', 'Z140FfWSfYE', 'noRvdRMtTYg', 'NO'),
(48, 'http://gg.gg/i18xz', 'โดเรม่อน', '#', '#', 'NO'),
(49, 'http://gg.gg/i18wz', 'วันพีช', '#', '#', 'NO'),
(50, 'http://gg.gg/i18y7', 'ยอดนักสืบพิคาชู', '#', '#', 'NO'),
(51, 'http://gg.gg/i18yh', 'โซนิค เดอะ เฮ็ดจ์ฮอก', '#', '#', 'NO'),
(52, 'http://gg.gg/i18yj', 'ด็อกเตอร์ ดูลิตเติ้ล', '#', '#', 'NO'),
(53, 'http://gg.gg/i18yk', 'ยิปมัน 4', '#', '#', 'NO'),
(54, 'http://gg.gg/i18yo', 'ทีมนกผู้ล่า กับ ฮาร์ลีย์ ควินน์ ผู้เริดเชิด', '#', '#', 'NO'),
(55, 'http://gg.gg/i18xi', 'ฮีโร่จอมปลอม', 'L7NLuoswmlk', 'wP3SKFT0pcc', 'NO'),
(56, 'http://gg.gg/i18xl', 'โคนัน', 'Z140FfWSfYE', 'noRvdRMtTYg', 'NO'),
(57, 'http://gg.gg/i18xz', 'โดเรม่อน', '#', '#', 'NO'),
(58, 'http://gg.gg/i18wz', 'วันพีช', '#', '#', 'NO'),
(59, 'http://gg.gg/i18y7', 'ยอดนักสืบพิคาชู', '#', '#', 'NO'),
(60, 'http://gg.gg/i18yh', 'โซนิค เดอะ เฮ็ดจ์ฮอก', '#', '#', 'NO'),
(61, 'http://gg.gg/i18yj', 'ด็อกเตอร์ ดูลิตเติ้ล', '#', '#', 'NO'),
(62, 'http://gg.gg/i18yk', 'ยิปมัน 4', '#', '#', 'NO'),
(63, 'http://gg.gg/i18yo', 'ทีมนกผู้ล่า กับ ฮาร์ลีย์ ควินน์ ผู้เริดเชิด', '#', '#', 'NO'),
(64, 'http://gg.gg/i18xi', 'ฮีโร่จอมปลอม', 'L7NLuoswmlk', 'wP3SKFT0pcc', 'NO'),
(65, 'http://gg.gg/i18xl', 'โคนัน', 'Z140FfWSfYE', 'noRvdRMtTYg', 'NO'),
(66, 'http://gg.gg/i18xz', 'โดเรม่อน', '#', '#', 'NO'),
(67, 'http://gg.gg/i18wz', 'วันพีช', '#', '#', 'NO'),
(68, 'http://gg.gg/i18y7', 'ยอดนักสืบพิคาชู', '#', '#', 'NO'),
(69, 'http://gg.gg/i18yh', 'โซนิค เดอะ เฮ็ดจ์ฮอก', '#', '#', 'NO'),
(70, 'http://gg.gg/i18yj', 'ด็อกเตอร์ ดูลิตเติ้ล', '#', '#', 'NO'),
(71, 'http://gg.gg/i18yk', 'ยิปมัน 4', '#', '#', 'NO'),
(72, 'http://gg.gg/i18yo', 'ทีมนกผู้ล่า กับ ฮาร์ลีย์ ควินน์ ผู้เริดเชิด', '#', '#', 'NO');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `data_video`
--

CREATE TABLE `data_video` (
  `id` int(3) NOT NULL,
  `imgs` text NOT NULL,
  `videoname` text NOT NULL,
  `video_example` text NOT NULL,
  `video_main` text NOT NULL,
  `video_main02` text NOT NULL,
  `video_main03` text NOT NULL,
  `status_list` enum('YES','NO') DEFAULT 'NO'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `data_video`
--

INSERT INTO `data_video` (`id`, `imgs`, `videoname`, `video_example`, `video_main`, `video_main02`, `video_main03`, `status_list`) VALUES
(1, 'https://upload.wikimedia.org/wikipedia/en/thumb/a/ab/I_Told_Sunset_About_You_poster.jpg/250px-I_Told_Sunset_About_You_poster.jpg', 'I Told Sunset About You', 'hMgnbOj9kb4', 'hJeEOzEZstU', 'jhhPA9GHDg4', 'zse5I74ctf4', 'YES'),
(2, 'https://fsmartcorp.com/wp-content/uploads/2019/06/ca-tinh-quang-dam-vinh-hung-ke-choi-ngong-bat-bai1.jpg', 'ĐÀM VĨNH HƯNG_ALBUM', 'ux9VKpuNIrY', 'Wj1UMEPZBF8', '', '', 'YES'),
(3, 'https://cdn.24h.com.vn/upload/4-2020/images/2020-11-04/Loi-cam-on-tu-poster-final--1604480007-890-width660height849.jpg', 'THIÊN ĐÀNG_WOWY x J.P', 'uuPHhOjPo-I', '7jQipab-Ddc', '', '', 'NO'),
(4, 'https://readtoolead.com/wp-content/uploads/2018/10/shane.jpg', 'Beautiful In White_ShaneFilan', '2o72h10kTeU', '06-XXOTP3Gc', '', '', 'NO'),
(5, 'https://1.bp.blogspot.com/-Nc-pNyL8yW8/XxMYB0ldFZI/AAAAAAAAp-U/19B4wXorbFAXurGtExI7z_BgNLOHbXJJACLcBGAsYHQ/s600/%25E0%25BB%2583%25E0%25BA%25AA%25E0%25BB%2588%25E0%25BB%2583%25E0%25BA%2588%25E0%25BB%2584%25E0%25BA%2594%25E0%25BB%2589%25E0%25BB%2581%25E0%25BA%2595%25E0%25BB%2588%25E0%25BA%25A1%25E0%25BA%25AD%25E0%25BA%2587%2B-%2BSingle%2Bby%2BGx2.jpg', 'ໃສ່ໃຈໄດ້ແຕ່ມອງ_Gx2', 'FiSyCjvtQFY', 'IwkXYEiyNUI', '', '', 'NO'),
(6, 'https://1.bp.blogspot.com/-i3ZEgM0yCoo/WU-RpoxVRVI/AAAAAAAADgM/pb770YmfTFMeUKHcQjflNAa6-uEZyl0tgCLcBGAs/s1600/19399129_376399389429024_5649306789892480109_n.jpg', 'Chờ Đông_Hoàng Châu', 'kkj4Z-5QvRA', 'QMEnA6Ugcnc', '', '', 'NO'),
(7, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQULt8cnxoLZSjVpanw9eB8aGHbc4dkjGv3oA&usqp=CAU', 'VPOP', 'IZGA3FRHMI8', 'N7VczvnLejw', '', '', 'NO'),
(8, 'https://s3.amazonaws.com/halleonard-coverimages/wl/00254521-wl.jpg', 'IM THE ONE', 'YU4fG8-XnkE', 'weeI1G46q0o', '', '', 'NO'),
(9, 'https://img.discogs.com/kPt4Z5U0VhAVwCpW3bNbSuUl-fs=/fit-in/600x601/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-3808637-1489318153-2077.jpeg.jpg', 'Last XMas_Wham!', 'tLVnF5HqvN8', 'E8gmARGvPlI', '', '', 'NO'),
(10, 'https://cafebiz.cafebizcdn.vn/2019/12/23/all-i-want-for-christmas-is-you-15770727420652046746371.jpg', '#AIWFCIY ', '9vu4AN2bc-M', 'yXQViqx6GMY', '', '', 'NO'),
(11, 'https://i1.sndcdn.com/artworks-000440315670-puniey-t500x500.jpg', '#NTMĐ_Như Quỳnh', 'dns2WLu8Su8', 'enWquTrqYTc', '', '', 'NO'),
(12, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWl7E9t64yI5Pa70mcIJWoisdmL2-6RjB2-g&usqp=CAU', 'SILENT NIGHT', '-iZGh91-v7Y', '-28cdRYzR4w', '', '', 'NO'),
(13, 'https://cdn.dribbble.com/users/2528525/screenshots/7185677/image.png?compress=1&resize=400x300', 'Heal The World', 'EexXu1UhLMY', 'BWf-eARnf6U', '', '', 'NO'),
(14, 'https://uncvietnam.vn/wp-content/uploads/2019/12/1200px-Flag_of_Vietnam.svg_.png', 'Vietnam View', 'eH2WNtL5ong', 'j9VLOXdx9VQ', '', '', 'NO'),
(15, 'https://porntalounthong.files.wordpress.com/2014/03/llrbk_laonewyear1.jpg', '(SABAIDIpm)ສະ​ບາຍ​ດີ​ປີ​ໃຫມ່', 'KnhRq17lqww', 'KnhRq17lqww', '', '', 'NO'),
(16, 'https://pbs.twimg.com/media/Ec8UjmAU4AEw2HX.jpg', 'Koo Gud_Bird Thongchai', '8a--ZEf7uDI', 's0CG2PYo1cA', '', '', 'NO'),
(17, 'https://thegioidulich.com.vn/UserFiles/Image/camnangdulich/tay%20bac%20-%20anh%201.jpg', 'Tình Ca Tây Bắc ', '8vqzU4QTivU', 'btz4mTjqhbA', '', '', 'NO'),
(18, 'https://bp0.blogger.com/_WYGhUygyh54/SCbaa1H5nCI/AAAAAAAACDM/V1FYbB4qP8o/s320/IMG_7911.JPG', 'Hoa Thơm Bướm Lượn', 'JH8gxy9oqAc', 'dQpt2gKeeCU', '', '', 'NO'),
(19, 'https://i.pinimg.com/originals/75/02/c0/7502c0b3487a8177986f71b6d70607d0.jpg', 'Nàng Thơ Xứ Huế', '4VIxEaNxYo4', 'aRjg6oSrY7U', '', '', 'NO'),
(20, 'https://c-sf.smule.com/rs-s49/arr/cf/78/13e429f3-8981-465c-a2a7-3c1c61d0fd01.jpg', 'โอ้ละหนอ...My Love', '51m-yFShHbY', '51m-yFShHbY', '', '', 'NO'),
(21, 'https://img.discogs.com/CT4jtWSwDRfpWfYKtcFEyFXx0eE=/fit-in/600x520/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-1577408-1520184270-5251.jpeg.jpg', 'WYTMTYLM', 'MwSL-57pNqM', 'MwSL-57pNqM', '', '', 'NO'),
(22, 'https://i.pinimg.com/originals/ea/be/08/eabe0822e2262f9cff7eec3d4018c21d.png', 'Breathe_M.Z', '0FDhWBWJOVM', 'CZ23KGgQ6rE', '', '', 'NO'),
(23, 'https://upload.wikimedia.org/wikipedia/vi/1/1b/Binz_-_Bigcityboi.jpg', 'BIGCITYBOI', 'BA8LxdqYdMw', 'jgZkrA8E5do', '', '', 'NO'),
(24, 'https://newsmd1fr.keeng.net/tiin/archive/media/20201118/045041271131262.jpg', 'DANCHOIXOM', 'qwn7bRSH54U', 'Wn1ucSLmRO4', '', '', 'NO'),
(25, 'https://i.ytimg.com/vi/L5vD5_6hkao/maxresdefault.jpg', 'ALONE_WeanxAki', 'L5vD5_6hkao', 'uIte77UsVtk', '', '', 'NO'),
(26, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQooZZRc1Y7sTsb0bOANLNtKC7HlfglfpM6nA&usqp=CAU', 'CPxBAxĐV(live)', 'w20K6PF_3ZI', '0mQdRdbst4w', '', '', 'NO'),
(27, 'https://images-na.ssl-images-amazon.com/images/I/713Goa9FSLL.jpg', 'BABYSHARK', 'aMGQtiQUdkA', 'XqZsoesa55w', '', '', 'NO'),
(28, 'https://i.ytimg.com/vi/0G8EHFK6kGo/maxresdefault.jpg', 'FriendZone', 'LHzwwYcrKks', 'UIzI3mFGTvE', '', '', 'NO'),
(29, 'https://i.pinimg.com/originals/88/ec/81/88ec811621a93b5ecb809c92a1bfe1b1.jpg', 'TẾT', 'gOtfJ151ue4', 'aCLKUSP-4Ec', '', '', 'NO');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ecodemanager`
--

CREATE TABLE `ecodemanager` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ecode` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL,
  `regdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `ecodemanager`
--

INSERT INTO `ecodemanager` (`id`, `name`, `ecode`, `cost`, `regdate`) VALUES
(2, 'Piaa', '25801', '100', '2020-12-24 06:00:38'),
(4, 'Noy', '11111', '500$/1Y', '2020-12-24 07:15:47'),
(16, 'New', '22222', '100$/6M', '2021-01-07 14:33:36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblusers`
--

CREATE TABLE `tblusers` (
  `id` int(11) NOT NULL,
  `fristname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `regdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tblusers`
--

INSERT INTO `tblusers` (`id`, `fristname`, `lastname`, `username`, `password`, `regdate`) VALUES
(2, 'baby', 'baby', 'baby', '202cb962ac59075b964b07152d234b70', '2020-12-21 13:49:35');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin_account`
--
ALTER TABLE `admin_account`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `data_list`
--
ALTER TABLE `data_list`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `data_movie`
--
ALTER TABLE `data_movie`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `data_video`
--
ALTER TABLE `data_video`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ecodemanager`
--
ALTER TABLE `ecodemanager`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `admin_account`
--
ALTER TABLE `admin_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `data_list`
--
ALTER TABLE `data_list`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `data_movie`
--
ALTER TABLE `data_movie`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT cho bảng `data_video`
--
ALTER TABLE `data_video`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `ecodemanager`
--
ALTER TABLE `ecodemanager`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
