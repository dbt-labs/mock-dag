select * from {{ ref('_5__1251') }} 
  union all 
select * from {{ ref('_5__1252') }} 
  union all 
select * from {{ ref('_4__2066') }} 
  union all 
select 1 as dummmy_column_1 
