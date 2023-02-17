select * from {{ ref('_3__1443') }} 
  union all 
select * from {{ ref('_3__1444') }} 
  union all 
select * from {{ ref('_3__1445') }} 
  union all 
select * from {{ ref('_3__1446') }} 
  union all 
select * from {{ ref('_2__2640') }} 
  union all 
select 1 as dummmy_column_1 
