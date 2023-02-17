select * from {{ ref('_1__1805') }} 
  union all 
select * from {{ ref('_1__1806') }} 
  union all 
select * from {{ ref('_1__1807') }} 
  union all 
select * from {{ ref('_1__1808') }} 
  union all 
select 1 as dummmy_column_1 
