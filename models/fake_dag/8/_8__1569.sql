select * from {{ ref('_7__1569') }} 
  union all 
select * from {{ ref('_7__1570') }} 
  union all 
select * from {{ ref('_7__1571') }} 
  union all 
select * from {{ ref('_6__700') }} 
  union all 
select 1 as dummmy_column_1 
