select * from {{ ref('_5__1444') }} 
  union all 
select * from {{ ref('_5__1445') }} 
  union all 
select * from {{ ref('_5__1446') }} 
  union all 
select * from {{ ref('_5__1447') }} 
  union all 
select 1 as dummmy_column_1 
