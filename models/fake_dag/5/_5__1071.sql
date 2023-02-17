select * from {{ ref('_4__1071') }} 
  union all 
select * from {{ ref('_4__1072') }} 
  union all 
select * from {{ ref('_4__1073') }} 
  union all 
select * from {{ ref('_4__1074') }} 
  union all 
select * from {{ ref('_3__1904') }} 
  union all 
select 1 as dummmy_column_1 
