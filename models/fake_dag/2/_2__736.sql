select * from {{ ref('_1__736') }} 
  union all 
select * from {{ ref('_1__737') }} 
  union all 
select * from {{ ref('_0__3036') }} 
  union all 
select 1 as dummmy_column_1 
