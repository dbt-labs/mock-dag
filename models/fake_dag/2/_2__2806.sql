select * from {{ ref('_1__2806') }} 
  union all 
select * from {{ ref('_1__2807') }} 
  union all 
select * from {{ ref('_1__2808') }} 
  union all 
select * from {{ ref('_1__2809') }} 
  union all 
select 1 as dummmy_column_1 
