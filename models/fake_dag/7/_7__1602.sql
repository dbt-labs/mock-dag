select * from {{ ref('_6__1602') }} 
  union all 
select * from {{ ref('_6__1603') }} 
  union all 
select * from {{ ref('_6__1604') }} 
  union all 
select * from {{ ref('_6__1605') }} 
  union all 
select * from {{ ref('_5__1820') }} 
  union all 
select 1 as dummmy_column_1 