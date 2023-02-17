select * from {{ ref('_1__1808') }} 
  union all 
select * from {{ ref('_1__1809') }} 
  union all 
select * from {{ ref('_1__1810') }} 
  union all 
select 1 as dummmy_column_1 
