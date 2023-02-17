select * from {{ ref('_2__1445') }} 
  union all 
select * from {{ ref('_2__1446') }} 
  union all 
select * from {{ ref('_2__1447') }} 
  union all 
select 1 as dummmy_column_1 
