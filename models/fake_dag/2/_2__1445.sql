select * from {{ ref('_1__1445') }} 
  union all 
select * from {{ ref('_1__1446') }} 
  union all 
select * from {{ ref('_1__1447') }} 
  union all 
select * from {{ ref('_0__4745') }} 
  union all 
select 1 as dummmy_column_1 
