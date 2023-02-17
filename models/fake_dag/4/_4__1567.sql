select * from {{ ref('_3__1567') }} 
  union all 
select * from {{ ref('_3__1568') }} 
  union all 
select * from {{ ref('_3__1569') }} 
  union all 
select * from {{ ref('_3__1570') }} 
  union all 
select 1 as dummmy_column_1 
