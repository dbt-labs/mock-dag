select * from {{ ref('_2__1701') }} 
  union all 
select * from {{ ref('_2__1702') }} 
  union all 
select * from {{ ref('_2__1703') }} 
  union all 
select * from {{ ref('_2__1704') }} 
  union all 
select * from {{ ref('_1__3185') }} 
  union all 
select 1 as dummmy_column_1 
