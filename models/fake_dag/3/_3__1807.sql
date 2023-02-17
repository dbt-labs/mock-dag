select * from {{ ref('_2__1807') }} 
  union all 
select * from {{ ref('_2__1808') }} 
  union all 
select * from {{ ref('_2__1809') }} 
  union all 
select 1 as dummmy_column_1 
