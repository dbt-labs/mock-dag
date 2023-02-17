select * from {{ ref('_7__1438') }} 
  union all 
select * from {{ ref('_6__748') }} 
  union all 
select 1 as dummmy_column_1 
