select * from {{ ref('_2__1650') }} 
  union all 
select * from {{ ref('_2__1651') }} 
  union all 
select * from {{ ref('_2__1652') }} 
  union all 
select * from {{ ref('_1__3325') }} 
  union all 
select 1 as dummmy_column_1 
