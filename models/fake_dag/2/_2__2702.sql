select * from {{ ref('_1__2702') }} 
  union all 
select * from {{ ref('_1__2703') }} 
  union all 
select * from {{ ref('_1__2704') }} 
  union all 
select * from {{ ref('_0__1713') }} 
  union all 
select 1 as dummmy_column_1 
