select * from {{ ref('_0__1600') }} 
  union all 
select * from {{ ref('_0__1601') }} 
  union all 
select * from {{ ref('_0__1602') }} 
  union all 
select * from {{ ref('_0__1603') }} 
  union all 
select * from {{ ref('_0__1604') }} 
  union all 
select 1 as dummmy_column_1 
