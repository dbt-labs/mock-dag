select * from {{ ref('_1__1787') }} 
  union all 
select * from {{ ref('_1__1788') }} 
  union all 
select * from {{ ref('_1__1789') }} 
  union all 
select * from {{ ref('_1__1790') }} 
  union all 
select 1 as dummmy_column_1 
