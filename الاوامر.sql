use school; 
SELECT * FROM teacher ; /*عرض جداول */ 


use school; 
SELECT * FROM stusdent where stusdent_name = "turki" ; /* جداول  يبحث بسم تركي*/ 


use school; 
SELECT * FROM stusdent where stusdent_average > 90 ; /* يبحث المعدل فوق 90 */ 


use school; 
SELECT * FROM stusdent order by stusdent_name asc ; /*يرتب الاسماء بترتيب */

/*تعديل البينات*/
use school; 
update stusdent
set stusdent_email = "sw@hotmail.com"
where id = 1;
SELECT * FROM stusdent ;
  