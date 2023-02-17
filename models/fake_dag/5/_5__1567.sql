select * from {{ ref('_4__1567') }} 
  union all 
select * from {{ ref('_4__1568') }} 
  union all 
select * from {{ ref('_4__1569') }} 
  union all 
select * from {{ ref('_4__1570') }} 
  union all 
select * from {{ ref('_3__1600') }} 
  union all 
select 1 as dummmy_column_1 
