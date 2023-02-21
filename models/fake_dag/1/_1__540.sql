select * from {{ ref('_0__2700') }} 
  union all 
select * from {{ ref('_0__2701') }} 
  union all 
select * from {{ ref('_0__2702') }} 
  union all 
select * from {{ ref('_0__2703') }} 
  union all 
select * from {{ ref('_0__2704') }} 
  union all 
select 1 as dummmy_column_1 
