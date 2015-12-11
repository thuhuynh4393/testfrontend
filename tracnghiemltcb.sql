-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2015 at 02:37 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tracnghiemltcb`
--

-- --------------------------------------------------------

--
-- Table structure for table `canbo`
--

CREATE TABLE IF NOT EXISTS `canbo` (
  `mcb` varchar(50) COLLATE utf8_vietnamese_ci NOT NULL,
  `pass` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL,
  `email` varchar(150) COLLATE utf8_vietnamese_ci NOT NULL,
  `hoten` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bomon` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sdt` varchar(11) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `canbo`
--

INSERT INTO `canbo` (`mcb`, `pass`, `email`, `hoten`, `bomon`, `sdt`) VALUES
('admin', 'c6f1e34dfdf8d017a350723d323c6f46', 'adquizzc@gmail.com', 'Admin', 'Công Nghệ Thông Tin', '01665098223'),
('Cb01', 'e9498ea2151e2089ac7b682e8d7c0cc9', 'thuhuynh4393@gmail.com', 'Cán bộ số 1', 'CÔNG NGHỆ THÔNG TIN', '0987654332'),
('cb02', '49aee4a029d1d638a53376989d4b0682', 'cb02@gmail.com', 'Cán bộ số 2', 'Công nghệ thông tin', '090909090');

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi`
--

CREATE TABLE IF NOT EXISTS `cauhoi` (
  `macauhoi` int(5) NOT NULL,
  `mucdo` int(1) NOT NULL,
  `noidungcauhoi` varchar(5000) COLLATE utf8_vietnamese_ci NOT NULL,
  `chap` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `cauhoi`
--

INSERT INTO `cauhoi` (`macauhoi`, `mucdo`, `noidungcauhoi`, `chap`) VALUES
(1, 0, '<p>Cho biết gi&aacute; trị của c&aacute;c biến sau khi đọan chương tr&igrave;nh tr&ecirc;n được thực thi?<br />x = 8;<br />y = 2;<br />x = ++y;</p>', 3),
(2, 0, 'Cho biết giá trị của z sau khi thực hiện các lệnh sau <br>\nint z, x = 5, y = -10, a = 4, b = 2; <br>\nz = x++ - --y * b / a; <br>\n', 19),
(3, 0, '<p>Cho biết kết quả của a v&agrave; b trong chương tr&igrave;nh sau đ&acirc;y</p><pre><code class="language-objectivec">#include &lt;stdio.h&gt;\n#include &lt;conio.h&gt;\nint main(){\nint a=10,b;\nb=a++ + ++a;\nprintf("%d,%d",a,b);\nsystem("pause");\nreturn 0;\n}\n</code></pre><p>&nbsp;</p>', 3),
(4, 0, 'Câu lệnh nào xuất ra màn hình CHÍNH XÁC dòng văn bản dưới đây <br>\n"Sieu thi dang giam gia den 15%!"\n', 4),
(5, 0, 'Tên biến nào sau đây là sai cú pháp?', 2),
(6, 0, 'Ký tự đặc biệt nào dùng để chú thích trong C?', 1),
(7, 0, '<p>Cho biết kết quả của chương tr&igrave;nh sau:</p><pre>#include &lt;stdio.h&gt; \r\n#include &lt;conio.h&gt; \r\nmain(){\r\nif ((1||0) &amp;&amp; (0||1)){\r\nprintf(&quot;Ok I am done.&quot;);\r\n} else {\r\nprintf(&quot;OK I am gone.&quot;)\r\n}\r\ngetch();\r\n} </pre>', 9),
(8, 0, '<p>Cho biết kết quả chương tr&igrave;nh sau</p><pre><code>#include &lt;stdio.h&gt;\n#include &lt;conio.h&gt;\nint main(){\nint x = 3;\nif( x == 2 );\nx = 0;\nif( x == 3)\nx++;\nelse x += 2;\nprintf("%d",x);\nsystem("pause");\nreturn 0;\n}\n</code></pre><p>&nbsp;</p>', 9),
(9, 1, 'Cho biết kết quả của chương trình sau: <br>\n#include <stdio.h> <br>\n#include <conio.h> <br>\nmain(){<br>\n    int a,b,d; <br>\n    a=30; b=4; <br>\n    d=0; <br>\n    while (a-b>=0){ <br>\n        d++; <br>\n        a=a-b; <br>\n    } <br>\n    printf(" %d",d); <br>\n    getch();<br>\n}\n', 10),
(10, 1, 'Chọn phát biểu sai', 2),
(11, 0, 'Chương trình sau sẽ cho kết quả gì khi thực hiện? <br>\n#include<stdio.h> <br>\nint main(){<br>\n int x; <br>\n for(x=1;x<=8;x++); <br>\n printf(“%d ”,x); <br>\n return 0; <br>\n} <br>\n', 10),
(12, 0, 'Chuỗi định dạng nào sau đây là định dạng của kiểu ký tự?', 3),
(13, 0, 'Khai báo biến nào sau đây là không hợp lệ?', 2),
(14, 0, 'Phát biểu nào là đúng đối với khai báo biến sau đây: <br>\nint sum, Sum, SUM;\n', 2),
(15, 0, 'Dòng lệnh nào sau đây sẽ lỗi khi thực thi <br>\n#include <conio.h>  //1 <br>\nint main(){ //2 <br>\n    int a; //3 <br>\n    printf("Nhap a: ");     //4 <br>\n    scanf("%d", a); //5 <br>\n    printf("So vua nhap: ""  %d  "" ", a); //6 <br>\n    getch();  //7 <br>\n}\n', 4),
(16, 0, 'Kết quả thực hiện đoạn lệnh sau là: <br>\nint main(){<br>\n    char ch = ‘A’; <br>\n    printf("%d", ch); <br>\n    getch();<br>\n}\n', 14),
(17, 1, 'Kết quả thực hiện đoạn lệnh sau là: <br>\n#include <conio.h> <br>\nint main(){<br>\n    int a, b; <br>\n    a=6; b=4; <br>\n    printf("%f", (float)a/b);v\n    getch();<br>\n    return 0; <br>\n} <br>\n', 18),
(18, 0, 'Cấu trúc lặp nào không kiểm tra điều kiện trong khi bước lặp đầu tiên: ', 10),
(19, 1, 'Cho biết kết quả trên màn hình của chương trình sau : <br>\n#include<stdio.h> <br>\nint main(){<br>\nint s, i, j; <br>\ns=0; <br>\nfor (i=1; i<=5; i++) <br>\n     for( j=1; j<=6; j++) <br>\n                 s=s+2; <br>\n printf("%d",s); <br>\nreturn 0; <br>\n', 10),
(20, 0, 'Cho biết kết quả trên màn hình của đoạn chương trình: <br>\n#include<stdio.h> <br>\nint main(){<br>\n   int n=10; <br>\n   while (n>=n) n--; <br>\n   printf("%d",n); <br>\n   return 0; <br>\n} <br>\n', 10),
(21, 1, 'Cho biết kết quả của chương trình sau đây <br>\n#include <stdio.h> <br>\n#include <stdlib.h> <br>\nint main(){<br>\n    int i,j; <br>\n    int ctr = 0; <br>\n    int myArray[2][3]; <br>\n    for (i=0;i<3;i++) <br>\n        for (j=0;j<2;j++){ <br>\n            myArray[j][i] = ctr; <br>\n            ctr++; <br>\n        } <br>\n    printf("%d",myArray[1][2]); <br>\n    system("pause"); <br>\n    return 0; <br>\n} <br>\n', 13),
(22, 1, 'Xét đoạn chương trình sau: <br>\n#include<stdio.h> <br>\nint main(){<br>\n   int a[10]; <br>\n   int M=0,K=0; <br>\n   for(int i=0; i<10; i++) scanf("%d",&a[i]); <br>\n   for(i=0; i<10; i++) <br>\n      if(a[i]>0){ <br>\n         K++; <br>\n         M=M+a[i]; <br>\n      } <br>\n   if(K>0) M=M/K; <br>\n   return 0; <br>\n} <br>\nBiến M mang ý nghĩa gì? <br>\n', 10),
(23, 1, 'Cho biết kết quả trên màn hình của chương trình sau: <br>\n#include<stdio.h> <br>\n#include<ctype.h> <br>\n#include<string.h> <br>\nint main(){<br>\n   char S[30]="abCDe"; <br>\n    int i; <br>\n   for(i=0; i<strlen(S); i++) <br>\n      S[i] = toupper(S[i]); <br>\n   puts(S); <br>\n   return 0; <br>\n}\n', 14),
(24, 0, 'Phát biểu nào sau đây là đúng với khai báo sau <br>\nint   a[4] = [15, 15, 15, 15]; \n', 13),
(25, 1, 'Kết quả đoạn chương trình sau là gì? <br>\n#include<stdio.h> <br>\nint main(){<br>\nint i, a[]={12,10,7,8}; <br>\nfor (i=0;i<4;i++) <br>\nprintf("%d",a[0]); <br>\n}\n', 13),
(26, 1, 'Kết quả xuất hiện trên màn hình của đoạn chương trình sau là gì? <br>\r\n#include &ltstdlib.h&gt <br>\r\n#include &ltconio.h&gt <br>\r\nint main()<br>\r\n{ <br>\r\n int a[] = {-4, -5, -2, 1, -6, 7, 0};  <br>\r\n int n = 5, i; <br>\r\n for ( i = n; i>= 0; i-- ) <br>\r\n if (a[i] >=0 )   printf("%5d",a[i]); <br>\r\n getch();<br>\r\n return 0; <br>\r\n} <br>\r\n', 13),
(27, 1, 'Cho đoạn chương trình sau, giả sử các khai báo đều hợp lệ <br>\n    int a[2][3]={{1,4,8}, <br>\n                 {5,2,7} <br>\n                 }; <br>\n    int i, j; <br>\n    for(i=0; i<2; i++){ <br>\n       for(j=0; j<3; j++){ <br>\n                printf("%5d", a[i][j]);        <br> \n       } <br>\n       printf("\n"); <br>\n    }  <br>\nCho biết, ngay sau khi thực hiện đoạn chương trình trên thì:\n', 10),
(28, 1, 'Cho biết kết quả của chương trình sau: <br>\n#include <stdio.h> <br>\n#include <conio.h> <br>\n#include <string.h> <br>\nmain(){<br>\n    char a[] = "Hello "; <br>\n    char b[] = "World"; <br>\n    printf("%s",strcpy(a,b)); <br>\n    getch();<br>\n} <br>\n', 14),
(29, 1, 'Cho biết kết quả của chương trình sau: <br>\n#include <stdio.h> <br>\n#include <conio.h> <br>\n#include <string.h> <br>\nmain(){<br>\n    char a[] = "Hello World"; <br>\n    printf("len = %d, size = %d",strlen(a), sizeof(a)); <br>\n    getch();<br>\n}\n', 14),
(30, 1, 'Lời gọi hàm strcmp("Astring", "Astring") cho kết quả:', 14),
(31, 1, 'Ý nghĩa của đoạn chương trình sau là gì, giả sử các điều kiện là hợp lệ. <br>\n#include <stdio.h> <br>\n#include <conio.h> <br>\nint main(){<br>\n    char C[255]; <br>\n    printf("Nhap chuoi: ");gets(C); <br>\n    printf("Chuoi nhap: %s\n",C); <br>\n    for (int i=0;i<strlen(C)/2;i++){ <br>\n        char ch=C[i]; <br>\n        C[i] = C[strlen(C)-1-i]; <br>\n        C[strlen(C)-1-i]=ch; <br>\n    }\n    printf("Chuoi ket qua: %s\n",C); <br>\n    getch();<br>\n    return 0; <br>\n} <br>\n', 14),
(32, 0, 'Ký tự nào là ký tự kết thúc của 1 chuỗi ký tự trong C? ', 14),
(33, 0, 'Để khai báo một biến s kiểu chuỗi chứa giá trị là “hello”, ta có thể thực  hiện khai báo nào sau đây?', 14),
(34, 0, 'Hàm nào sau đây dùng để chuyển đổi một ký tự sang ký tự hoa ', 14),
(35, 1, 'Kết quả xuất ra là gì? <br>\nvoid main ( ) <br>\n{  <br>\nchar *a = “CANTHO” ; <br>\na++;  <br>\nprintf(“ \n %s”, a); <br>\n} <br>\n', 12),
(36, 0, 'Tập tin tiêu đề (header fle) cần thiết cho hàm strcpy()?', 14),
(37, 1, 'Giả sử ta có khai báo như sau: <br>\nstruct date { int day ; int month; int year;}; <br>\nstruct date  holiday[50]; <br>\nCác cách viết nào sau đây để truy xuất trường day của holiday thứ i?\n', 16),
(38, 1, 'Giả sử ta có khai báo như sau: <br>\nstruct date { int day ; int month; int year;}; <br>\nstruct date  holiday1[5]; <br>\nstruct date  holiday2[5]; <br>\nPhép gán nào sau đây là đúng\n', 16),
(39, 1, '\n\n\nĐể khai báo một biến có kiểu phân số (phân số gồm tử số và mẫu số), ta có thể sử dụng khai báo nào trong những cái sau? <br>\n(1)<br>\ntypedef struct {  <br>\n     int    Tu; <br>\n     int    Mau; <br>\n} Phanso; <br><br><br>\n (2) <br>\nPhanso  ps; struct { <br>\n     int    Tu; <br>\n     int    Mau; <br>\n} Phanso; <br><br><br>\n(3)<br>\nPhanso  ps; struct Phanso { <br>\n     int    Tu; <br>\n     int    Mau; <br>\n}; <br>\nstruct   Phanso  ps;\n', 16),
(40, 1, 'Cho khai báo: <br>\n  int a[10]={0,1,2,3,4,5,6,7,8,9}<br>\n  int p=a; <br>\nVậy *p có giá trị là: <br>\n', 12),
(41, 1, 'Cho khai báo: <br>\nint a[10]={0,1,2,3,4,5,6,7,8,9}<br>\nint *p; <br>\np=a; <br>\nLệnh p=a tương đương với :\n', 12),
(42, 0, 'Phép toán nào sau đây dùng để khai báo một biến con trỏ', 12),
(43, 1, 'Cho khai báo như sau: <br>\nint var=5; <br>\nint *p; <br>\np=&var; <br>\nCâu lệnh nào sau đây in ra nội dung của biến var\n', 12),
(44, 1, 'Cho biết kết quả trên màn hình của chương trình sau : <br>\n#include<stdio.h> <br>\n#include<malloc.h> <br>\nint main(){<br>\n   int *p; <br>\n   p=(int*)malloc(2); <br>\n   *p=10; <br>\n   printf("%d",*p); <br>\n   return 0; <br>\n}\n', 12),
(45, 1, 'Cho các câu lệnh sau: <br>\nint a[10]={0,1,2,3,4,5,6,7,8,9} <br>\nint *p=a; <br>\nCó thể truy xuất phần tử thứ i của mảng a qua con trỏ p bởi câu lệnh nào?\n', 12),
(46, 0, 'Câu lệnh nào sau đây dùng để mở tập tin TEST.txt để ghi  <br>', 15),
(47, 0, 'Chương trình sau sẽ cho kết quả gì khi thực hiện? <br>\n#include <stdio.h> <br>\nint x = 4; <br>\nint y = 6; <br>\nvoid swap(int x, int y) <br>\n{\n int tmp; <br>\n tmp = x; <br>\n x = y; <br>\n y = tmp; <br>\n} <br>\nvoid main()<br>\n{ <br>\n int x = 15; <br>\n int y = 25; <br>\n swap(x, y); <br>\n printf(“x: %i,y: %i\n”, x, y); <br>\n}\n', 8),
(48, 0, 'Hàm sum(12345) sau đây sẽ trả về kết quả là gì: <br>\nint sum(int x ){ <br>\n if(x!=0) return (x%10 + sum(x/10)); <br>\n else return 0; <br>\n} \n', 8),
(49, 0, 'Với nguyên mẫu hàm là: <br>\nint     myFunction(int a, int b, int *c) <br>\nvà với các khai báo  <br>\nint     x,y,z; <br>\nthì lời gọi hàm nào sau đây là đúng?\n', 8),
(50, 0, 'Tìm cụm từ thích hợp để hoàn thành phát biểu sau: ___(1)________ được liệt kê trong cài đặt của hàm và ___(2)________ được liệt kê trong lời gọi hàm.', 8),
(51, 1, 'Các khai báo sau đây, khai báo nào sai quy cách?', 1),
(52, 0, '<p>Để tiếp tục v&ograve;ng lặp m&agrave; kh&ocirc;ng cần thực hiện đến cuối, ta sử dụng c&acirc;u lệnh:</p>', 3),
(53, 0, 'Sử dụng ép kiểu nào là đúng với x là kiểu float và n là kiểu int?', 3),
(54, 0, 'Chương trình này sẽ kết xuất ra kết quả nào sau đây?\r\nvoid main ( )\r\n{ \r\nint x=15, y=28;\r\nprintf (“\r\n %d”, x, y);\r\n}\r\n\r\n', 3),
(55, 0, 'Kết quả xuất ra của chương trình này là gì? \r\nvoid main()\r\n{  \r\n    int a=b=c=10; \r\n    a=b=c=50; \r\n    printf(“\n %d %d %d”, a, b, c); \r\n} \r\n', 3),
(56, 0, 'Khai báo sau đây chiếm bao nhiêu byte trong bộ nhớ?\r\n float a, b;', 3),
(57, 1, 'Kết xuất của chương trình này?\r\nvoid main( ) \r\n{  \r\n  int x []= {10,20,30,40,50};  \r\n  printf ("\n %d %d %d %d ", x[4] , 3[x], x[2], 1[x], x[0] ); \r\n} \r\n', 13),
(58, 1, 'Trong C thì khi truyền một mảng như là một tham số đầu vào của một hàm thì tham số được truyền thực sự là như thế nào? ', 13),
(59, 0, 'Điều gì sẽ xảy ra trong một chương trình C nếu gán một giá trị cho một phần tử của mảng mà chỉ số vượt quá kích thước của mảng? ', 13),
(60, 0, 'Câu 60.	Các hàm của kiểu chuỗi nào sau đây là KHÔNG hợp lệ?', 14),
(61, 0, 'Hàm sau đây strcpy (s1, s2) có nghĩa là gì?\r\n', 14),
(62, 0, '<p>Kết quả xuất ra l&agrave; g&igrave;?&nbsp;</p><pre><code class="language-objectivec">void main ( ) \r\n{  \r\nchar a[] = “CANTHO” ; \r\na++;  \r\nprintf(“/n %s”, a); \r\n} \r\n</code></pre><p>&nbsp;</p>', 3),
(63, 0, 'Ký tự nào sau đây được sử dụng như là ký tự kết thúc chuỗi?', 14),
(64, 0, 'Tập tin tiêu đề (header fle) cần thiết cho hàm strcpy()?', 14),
(65, 0, 'Hàm nào sau đây được sử dụng để tìm xuất hiện đầu tiên của một chuỗi cho trước trong một chuỗi khác?', 14),
(66, 0, 'Ý nghĩa của toán tử mũi tên trong a->b là?', 16),
(67, 0, '<p>K&iacute;ch thước của kiểu cấu tr&uacute;c sau đ&acirc;y l&agrave; bao nhi&ecirc;u byte?</p><pre><code class="language-objectivec">struct point{ \r\n	int x; \r\n	int y, z; \r\n}; \r\n</code></pre><p>&nbsp;</p>', 3),
(68, 0, '<p>Cho một cấu tr&uacute;c được định nghĩa trước, một th&agrave;nh phần của cấu tr&uacute;c c&oacute; thể được đ&aacute;nh gi&aacute; bởi một trong c&aacute;c lệnh sau?</p><pre><code class="language-objectivec">typedef struct {\r\n\r\n         char *hoten;\r\n\r\n         char *gioitinh;\r\n\r\n         char *diachi;\r\n\r\n         int luong;\r\n\r\n} nhanvien;\r\nnhanvien nv;</code></pre><p>&nbsp;</p>', 16),
(69, 0, '<p>C&acirc;u lệnh n&agrave;o sau đ&acirc;y l&agrave; sai khi tạo ra một mảng (k&iacute;ch thước 20) của một kiểu cấu tr&uacute;c?</p><pre><code class="language-objectivec">typedef struct{ \n	char *msnv; \n	char *hoten; \n	char *gioitinh; \n} nhanvien; \n</code></pre><p>&nbsp;</p>', 16),
(70, 1, '<p>Đoạn m&atilde; lệnh sau đ&acirc;y sẽ kết xuất kết quả như thế n&agrave;o?</p><pre><code class="language-objectivec">void main ( ) \n{  \nchar a[]= “Hello World” ; \nchar *p ; \np=a; \nprintf(“\\n%d %d %d %d”, sizeof(a), sizeof(p), strlen (a), strlen(p) ); \n}\n</code></pre><p>&nbsp;</p>', 12);

-- --------------------------------------------------------

--
-- Table structure for table `chap`
--

CREATE TABLE IF NOT EXISTS `chap` (
  `chap` int(2) NOT NULL,
  `noidung` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `chap`
--

INSERT INTO `chap` (`chap`, `noidung`) VALUES
(1, 'Cú pháp'),
(2, 'Khai báo biến'),
(3, 'Kiểu dữ liệu'),
(4, 'Nhập/xuất'),
(5, 'Thư viện hàm'),
(6, 'Định nghĩa hàm'),
(7, 'Truyền tham số'),
(8, 'Gọi hàm'),
(9, 'Cấu trúc rẽ nhánh'),
(10, 'Cấu trúc lặp'),
(11, 'Đệ quy'),
(12, 'Con trỏ'),
(13, 'Mảng'),
(14, 'Chuỗi'),
(15, 'Tập tin'),
(16, 'Kiểu dữ liệu cấu trúc'),
(17, 'Cấp phát động vùng nhớ'),
(18, 'Chuyển đổi kiểu'),
(19, 'Toán tử'),
(20, 'Chương Trình Con');

-- --------------------------------------------------------

--
-- Table structure for table `dapan`
--

CREATE TABLE IF NOT EXISTS `dapan` (
  `macauhoi` int(5) NOT NULL,
  `matraloi` varchar(1) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `dapan`
--

INSERT INTO `dapan` (`macauhoi`, `matraloi`) VALUES
(1, 'D'),
(2, 'A'),
(3, 'A'),
(4, 'A'),
(5, 'C'),
(6, 'B'),
(7, 'A'),
(8, 'C'),
(9, 'B'),
(10, 'A'),
(11, 'D'),
(12, 'C'),
(13, 'C'),
(14, 'D'),
(15, 'B'),
(16, 'B'),
(17, 'C'),
(18, 'C'),
(19, 'D'),
(20, 'A'),
(21, 'A'),
(22, 'B'),
(23, 'D'),
(24, 'A'),
(25, 'B'),
(26, 'B'),
(27, 'A'),
(28, 'B'),
(29, 'B'),
(30, 'A'),
(31, 'D'),
(32, 'C'),
(33, 'D'),
(34, 'A'),
(35, 'A'),
(36, 'A'),
(37, 'B'),
(38, 'B'),
(39, 'B'),
(40, 'A'),
(41, 'A'),
(42, 'C'),
(43, 'C'),
(44, 'A'),
(45, 'D'),
(46, 'A'),
(47, 'D'),
(48, 'C'),
(49, 'A'),
(50, 'A'),
(51, 'A'),
(52, 'C'),
(53, 'B'),
(54, 'A'),
(55, 'B'),
(56, 'B'),
(57, 'D'),
(58, 'C'),
(59, 'C'),
(60, 'B'),
(61, 'A'),
(62, 'C'),
(63, 'C'),
(64, 'A'),
(65, 'C'),
(66, 'A'),
(67, 'C'),
(68, 'B'),
(69, 'A'),
(70, 'C');

-- --------------------------------------------------------

--
-- Table structure for table `traloi`
--

CREATE TABLE IF NOT EXISTS `traloi` (
  `macauhoi` int(5) NOT NULL,
  `matraloi` text COLLATE utf8_vietnamese_ci NOT NULL,
  `noidung` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `traloi`
--

INSERT INTO `traloi` (`macauhoi`, `matraloi`, `noidung`) VALUES
(1, 'A', 'x=3, y=4'),
(1, 'B', ' x=8, y=2'),
(1, 'C', ' x=8, y=3'),
(1, 'D', ' x=3, y=3'),
(2, 'A', '10'),
(2, 'B', '6'),
(2, 'C', '5'),
(2, 'D', '11'),
(3, 'A', ' 12, 22'),
(3, 'B', ' 12, 21'),
(3, 'C', ' 13, 22'),
(3, 'D', ' 13, 21'),
(4, 'A', ' printf("\\"Sieu thi dang giam gia den 15%%\\!\\"\\n");'),
(4, 'B', ' printf("\\"Sieu thi dang giam gia den 15/%\\!\\"\\n");'),
(4, 'C', ' printf("Sieu thi dang giam gia den 15''%''!\\n");'),
(4, 'D', ' printf("\\"Sieu thi dang giam gia den 15''%''!\\"\\n");'),
(5, 'A', ' Tenbien'),
(5, 'B', ' tEn_bIen'),
(5, 'C', ' ten-bien'),
(5, 'D', ' TENBIEN'),
(6, 'A', ' {}'),
(6, 'B', '// hoặc /* */'),
(6, 'C', ' []'),
(6, 'D', ' #'),
(7, 'A', ' Ok I am done.'),
(7, 'B', ' OK I am gone.'),
(7, 'C', ' Lỗi cú pháp'),
(7, 'D', ' Không in ra gì'),
(8, 'A', '3'),
(8, 'B', '1'),
(8, 'C', '2'),
(8, 'D', '4'),
(9, 'A', '6'),
(9, 'B', '7'),
(9, 'C', '5'),
(9, 'D', '4'),
(10, 'A', ' Trong ngôn ngữ C, tên biến không phân biệt hoa thường'),
(10, 'B', ' Trong ngôn ngữ C, tên biến có thể bắt đầu bằng dấu gạch dưới ( _ ).'),
(10, 'C', ' Dòng chú thích không là một lệnh trong chương trình trong ngôn ngữ '),
(10, 'D', ' Mỗi chữ cái, chữ số hoặc ký hiệu được gọi là một ký tự (character) trong ngôn ngữ '),
(11, 'A', ' Báo lỗi khi biên dịch'),
(11, 'B', ' 1 2 3 4 5 6 7 8'),
(11, 'C', '8'),
(11, 'D', '9'),
(12, 'A', ' %s'),
(12, 'B', ' %d'),
(12, 'C', ' %c'),
(12, 'D', ' %i'),
(13, 'A', ' int b1'),
(13, 'B', ' int B1'),
(13, 'C', ' int 1b'),
(13, 'D', ' Tất cả đều không hợp lệ'),
(14, 'A', ' Báo lỗi khi biên dịch vì trùng tên biến'),
(14, 'B', ' SUM là tên biến sai qui tắc'),
(14, 'C', ' Sum và SUM là tên biến sai qui tắc'),
(14, 'D', ' sum, Sum và SUM là ba biến khác nhau'),
(15, 'A', '4'),
(15, 'B', '5'),
(15, 'C', '6'),
(15, 'D', '3'),
(16, 'A', ' In ra chữ A'),
(16, 'B', ' In ra số 65'),
(16, 'C', ' In ra số 0'),
(16, 'D', ' In ra chữ a'),
(17, 'A', ' In ra 6/4'),
(17, 'B', ' in ra số 0'),
(17, 'C', ' in ra số 1.500000'),
(17, 'D', ' Lỗi khi biên dịch'),
(18, 'A', ' While'),
(18, 'B', ' for'),
(18, 'C', ' do…while'),
(18, 'D', ' Tất cả đều sai'),
(19, 'A', '26'),
(19, 'B', '30'),
(19, 'C', '20'),
(19, 'D', '60'),
(20, 'A', ' Chương trình lặp vô tận'),
(20, 'B', '1'),
(20, 'C', '-1'),
(20, 'D', '10'),
(21, 'A', '5'),
(21, 'B', '1'),
(21, 'C', '2'),
(21, 'D', '3'),
(22, 'A', ' Trung bình cộng các phần tử trong mảng'),
(22, 'B', ' Trung bình cộng các phần tử dương trong mảng (nếu có)'),
(22, 'C', ' Tổng các phần tử dương trong mảng (nếu có)'),
(22, 'D', ' Tất cả đều sai'),
(23, 'A', 'AbcdE'),
(23, 'B', 'abCDe'),
(23, 'C', 'abcde'),
(23, 'D', 'ABCDE'),
(24, 'A', 'Khai báo mảng a sai cú pháp'),
(24, 'B', 'Khai báo sai do các phần tử giống nhau'),
(24, 'C', 'Khai báo sai do mảng a chỉ cho phép tối đa 3 phần tử'),
(24, 'D', 'Khai báo mảng a là hoàn toàn đúng'),
(25, 'A', '121078'),
(25, 'B', '12121212'),
(25, 'C', '123'),
(25, 'D', 'một kết quả khác'),
(26, 'A', '1     7'),
(26, 'B', '7     1'),
(26, 'C', '0     7     1'),
(26, 'D', '1     7     0'),
(27, 'A', '1         4         8\n<br>5         2          7'),
(27, 'B', '1         5<br>\n4         2<br>\n8         7'),
(27, 'C', '1     4    8    5    2    7'),
(27, 'D', '1    5    4     2    8    7'),
(28, 'A', 'Hello'),
(28, 'B', 'World'),
(28, 'C', 'Hello World'),
(28, 'D', 'HelloWorld'),
(29, 'A', 'len = 11, size = 11'),
(29, 'B', 'len = 11, size = 12'),
(29, 'C', 'len = 12, size = 12'),
(29, 'D', 'len = 12, size = 11'),
(30, 'A', '0'),
(30, 'B', '7'),
(30, 'C', '2'),
(30, 'D', 'Một giá trị khác'),
(31, 'A', 'Chuẩn hóa chuỗi C'),
(31, 'B', 'Chuỗi nhập C giữ nguyên'),
(31, 'C', 'Kiểm tra chuỗi nhập C có là chuỗi đối xứng hay không'),
(31, 'D', 'Chuỗi nhập C bị đảo ngược lại'),
(32, 'A', '\\n'),
(32, 'B', '\\s'),
(32, 'C', '\\0'),
(32, 'D', '#'),
(33, 'A', 'char s[]=“hello”;'),
(33, 'B', 'char s[6] ={‘h’,‘e’,‘l’,‘l’,‘o’,‘\\0’};'),
(33, 'C', 'char s[6]=“hello”;'),
(33, 'D', 'Tất cả đều đúng'),
(34, 'A', 'toupper'),
(34, 'B', 'lower'),
(34, 'C', 'upper'),
(34, 'D', 'tolower'),
(35, 'A', 'ANTHO'),
(35, 'B', 'CANTHO'),
(35, 'C', 'Có lỗi xảy ra'),
(35, 'D', 'Không có kết quả nào trên đây là đúng'),
(36, 'A', 'string.h'),
(36, 'B', 'strings.h'),
(36, 'C', 'files.h '),
(36, 'D', 'strcpy()'),
(37, 'A', '*holiday+i->day'),
(37, 'B', 'holiday[i].day'),
(37, 'C', 'holiday->day[i]'),
(37, 'D', '*(holiday+i).day'),
(38, 'A', 'holiday1[1]=(1,2,3);'),
(38, 'B', 'holiday1[1]=holiday2[1]'),
(38, 'C', 'holiday1=holiday2'),
(38, 'D', 'tất cả đều sai.'),
(39, 'A', '1 và 2'),
(39, 'B', '1 và 3'),
(39, 'C', '2 và 3'),
(39, 'D', '2'),
(40, 'A', 'Phép gán p=a là không hợp lệ'),
(40, 'B', '9'),
(40, 'C', '0'),
(40, 'D', 'Một giá trị không xác định'),
(41, 'A', 'p=&a[0]'),
(41, 'B', 'Phép gán p=a là không hợp lệ'),
(41, 'C', 'p=a[0]'),
(41, 'D', 'p=0'),
(42, 'A', '#'),
(42, 'B', '&'),
(42, 'C', '*'),
(42, 'D', '->'),
(43, 'A', 'printf(“%d”, &p)'),
(43, 'B', 'printf(“%d”, &var)'),
(43, 'C', 'printf(“%d”, *p)'),
(43, 'D', 'printf(“%d”, p)'),
(44, 'A', '10'),
(44, 'B', '0'),
(44, 'C', 'một địa chỉ vùng nhớ'),
(44, 'D', 'báo lỗi'),
(45, 'A', 'p+&i'),
(45, 'B', '&(p+i)'),
(45, 'C', 'p+i'),
(45, 'D', '*(p+i)'),
(46, 'A', 'f = fopen(“TEST.txt”, “w”);'),
(46, 'B', 'f = open(“TEST.txt”, “r”);'),
(46, 'C', 'f = open(“TEST.txt”, “r”);'),
(46, 'D', 'f = fopen(“TEST.txt”, “r”);'),
(47, 'A', 'x: 6, y: 4'),
(47, 'B', 'x: 4, y: 6'),
(47, 'C', 'x: 25, y: 15'),
(47, 'D', 'x: 15, y: 25'),
(48, 'A', '5'),
(48, 'B', '10'),
(48, 'C', '15'),
(48, 'D', '20'),
(49, 'A', 'myFunction(x+3,4,&z);'),
(49, 'B', 'myFunction(x,y,z);'),
(49, 'C', 'myFunction(3,y+4,z);'),
(49, 'D', 'myFunction(&x,&y,&z);'),
(50, 'A', '(1): tham số hình thức; (2): tham số thực tế'),
(50, 'B', '(1): tham số giá trị; (2): tham số địa chỉ'),
(50, 'C', '(1): tham số địa chỉ; (2): tham số giá trị'),
(50, 'D', '(1): tham số thực tế; (2): tham số hình thức '),
(51, 'A', '#include &ltStdio.h>'),
(51, 'B', '#include &ltstdlib.h>'),
(51, 'C', '#include &ltio.h>'),
(51, 'D', '#include &ltconio.h>'),
(52, 'A', 'break'),
(52, 'B', 'switch'),
(52, 'C', 'continue'),
(52, 'D', 'if'),
(53, 'A', 'x = (cast) n + 2;\r\n'),
(53, 'B', 'x = (float) n + 2;'),
(53, 'C', 'x = float (n + 2);'),
(53, 'D', 'x = n + (float) 2;'),
(54, 'A', '15'),
(54, 'B', '28'),
(54, 'C', '15 28'),
(54, 'D', 'không có kết quả nào trên đây là đúng'),
(55, 'A', '50 50 50'),
(55, 'B', 'Bị lỗi khi biên dịch'),
(55, 'C', '10 10 10'),
(55, 'D', 'Biên dịch được, lỗi khi thực thi'),
(56, 'A', '1'),
(56, 'B', '8'),
(56, 'C', '4'),
(56, 'D', '16'),
(57, 'A', 'Xảy ra lỗi'),
(57, 'B', '10 20 30 40 50'),
(57, 'C', '50 40 30 20 10'),
(57, 'D', 'Không có kết quả nào trên đây là đúng'),
(58, 'A', 'Giá trị của các phần tử trong mảng'),
(58, 'B', 'Phần tử đầu tiên của mảng'),
(58, 'C', 'Địa chỉ cơ sở của mảng'),
(58, 'D', 'Địa chỉ của phần tử cuối cùng của mảng'),
(59, 'A', 'Phần tử sẽ được đặt giá trị là 0'),
(59, 'B', 'Trình biên dịch sẽ tạo ra một thông báo lỗi'),
(59, 'C', 'Chương trình có thể sẽ có kết quả sai nếu một vài dữ liệu quan trọng bị ghi đè lên'),
(59, 'D', 'Kích thước của mảng phải được phát triển phù hợp'),
(60, 'A', 'strpbrk'),
(60, 'B', 'strcut'),
(60, 'C', 'strxfrm'),
(60, 'D', 'strlen'),
(61, 'A', 'Chép s1 vào s2	'),
(61, 'B', 'Chép s2 vào s1'),
(61, 'C', 'Chép cả s1 và s2'),
(61, 'D', 'Không có kết quả nào trên đây là đúng'),
(62, 'A', 'Có lỗi xảy ra'),
(62, 'B', 'CANTHO'),
(62, 'C', 'ANTHO'),
(62, 'D', 'Không có kết quả nào trên đây là đúng'),
(63, 'A', '0'),
(63, 'B', '/0'),
(63, 'C', '\0'),
(63, 'D', 'Không có kết quả nào đúng'),
(64, 'A', 'string.h'),
(64, 'B', 'strings.h'),
(64, 'C', 'files.h'),
(64, 'D', 'strcpy()'),
(65, 'A', 'strchr()'),
(65, 'B', 'strrchr()'),
(65, 'C', 'strstr()'),
(65, 'D', 'strnset()'),
(66, 'A', '(*a).b'),
(66, 'B', 'a.(*b)'),
(66, 'C', 'a.b'),
(66, 'D', 'Không có câu nào là đúng'),
(67, 'A', '6'),
(67, 'B', '2'),
(67, 'C', '12'),
(67, 'D', 'Không có kết quả nào trên là đúng'),
(68, 'A', 'nhanvien.hoten'),
(68, 'B', 'nv.hoten;'),
(68, 'C', 'nv->hoten;'),
(68, 'D', 'Không có kết quả nào trên đây là đúng'),
(69, 'A', 'nhanvien nv[20];'),
(69, 'B', 'nhanvien[20] nv;'),
(69, 'C', 'nhanvien[] = new nhanvien[20];'),
(69, 'D', 'Không có kết quả nào trên đây là sai'),
(70, 'A', 'a.	11 8 10 10 '),
(70, 'B', 'b.	10 10 10 10'),
(70, 'C', 'c.	12 8 11 11'),
(70, 'D', 'd.	12 2 11 11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `canbo`
--
ALTER TABLE `canbo`
  ADD PRIMARY KEY (`mcb`);

--
-- Indexes for table `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`macauhoi`),
  ADD KEY `chap` (`chap`);

--
-- Indexes for table `chap`
--
ALTER TABLE `chap`
  ADD PRIMARY KEY (`chap`);

--
-- Indexes for table `dapan`
--
ALTER TABLE `dapan`
  ADD PRIMARY KEY (`macauhoi`);

--
-- Indexes for table `traloi`
--
ALTER TABLE `traloi`
  ADD KEY `macauhoi` (`macauhoi`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD CONSTRAINT `cauhoi_ibfk_1` FOREIGN KEY (`chap`) REFERENCES `chap` (`chap`);

--
-- Constraints for table `dapan`
--
ALTER TABLE `dapan`
  ADD CONSTRAINT `dapan_ibfk_1` FOREIGN KEY (`macauhoi`) REFERENCES `cauhoi` (`macauhoi`);

--
-- Constraints for table `traloi`
--
ALTER TABLE `traloi`
  ADD CONSTRAINT `traloi_ibfk_1` FOREIGN KEY (`macauhoi`) REFERENCES `cauhoi` (`macauhoi`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
