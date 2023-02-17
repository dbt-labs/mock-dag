select * from {{ ref('_3__1569') }} 
  union all 
select * from {{ ref('_3__1570') }} 
  union all 
select * from {{ ref('_3__1571') }} 
  union all 
select * from {{ ref('_2__1401') }} 
  union all 
select 1 as dummmy_column_1 
