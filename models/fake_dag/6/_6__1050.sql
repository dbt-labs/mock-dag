select * from {{ ref('_5__1050') }} 
  union all 
select * from {{ ref('_5__1051') }} 
  union all 
select * from {{ ref('_4__494') }} 
  union all 
select 1 as dummmy_column_1 
