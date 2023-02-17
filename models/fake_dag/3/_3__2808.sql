select * from {{ ref('_2__2808') }} 
  union all 
select * from {{ ref('_2__2809') }} 
  union all 
select * from {{ ref('_1__3265') }} 
  union all 
select 1 as dummmy_column_1 
