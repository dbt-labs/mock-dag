select * from {{ ref('_6__1250') }} 
  union all 
select * from {{ ref('_6__1251') }} 
  union all 
select * from {{ ref('_6__1252') }} 
  union all 
select 1 as dummmy_column_1 
