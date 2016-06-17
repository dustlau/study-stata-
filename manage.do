*-保存数据库
save out.dta

*-数据清理工作
rename  (stock_code name) ( 证券代码 姓名 ) // Stata14完全支持中文变量名可为中文

*-删除数据库中的错误数据

*-找到数据库中的错误数据
isid stock_code name  
