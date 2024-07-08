# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Nonparametric Kernel-Based Estimation and Robust Bias-Corrected Inference Use kdrobust And lprobust And lpbwselect With (In) R Software
# Nonparametric Robust Estimation and Inference Methods using Local Polynomial Regression and Kernel Density Estimation Use kdrobust And lprobust And lpbwselect With (In) R Software
install.packages("nprobust")
library("nprobust")
nprobust = read.csv("https://raw.githubusercontent.com/timbulwidodostp/nprobust_/main/nprobust_/nprobust.csv",sep = ";")
# Estimation Nonparametric Kernel-Based Estimation and Robust Bias-Corrected Inference Use kdrobust And lprobust And lpbwselect With (In) R Software
# Kernel Density Estimation with Robust Bias-Corrected Confidence Intervals and Inference Procedures
kdrobust <- kdrobust(nprobust$chol1)
summary(kdrobust)
# Local Polynomial Regression Estimation with Robust Bias-Corrected Confidence Intervals and Inference Procedures
lprobust <- lprobust(nprobust$chol1,nprobust$chol2)
summary(lprobust)
# Bandwidth Selection Procedures for Local Polynomial Regression Estimation and Inference
lpbwselect <- lpbwselect(nprobust$chol1,nprobust$chol2)
summary(lpbwselect)
# Nonparametric Kernel-Based Estimation and Robust Bias-Corrected Inference Use kdrobust And lprobust And lpbwselect With (In) R Software
# Nonparametric Robust Estimation and Inference Methods using Local Polynomial Regression and Kernel Density Estimation Use kdrobust And lprobust And lpbwselect With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished