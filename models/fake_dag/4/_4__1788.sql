select * from {{ ref('_3__1788') }} 
  union all 
select * from {{ ref('_3__1789') }} 
  union all 
select * from {{ ref('_3__1790') }} 
  union all 
select 1 as dummmy_column_1 
