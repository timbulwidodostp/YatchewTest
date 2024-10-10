# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Yatchew (1997), de Chaisemartin & D'Haultfoeuille (2024) linearity test Use yatchew_test (YatchewTest) With (In) R Software
install.packages("YatchewTest")
library("YatchewTest")
YatchewTest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/YatchewTest/main/YatchewTest/YatchewTest.csv",sep = ";")
# Estimation Yatchew (1997), de Chaisemartin & D'Haultfoeuille (2024) linearity test Use yatchew_test (YatchewTest) With (In) R Software
YatchewTest_1 <- yatchew_test(data = YatchewTest, Y = "y1", D = "x2")
YatchewTest_1
YatchewTest_2 <- yatchew_test(data = YatchewTest, Y = "y1", D = "x1")
YatchewTest_2
# Yatchew (1997), de Chaisemartin & D'Haultfoeuille (2024) linearity test Use yatchew_test (YatchewTest) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished