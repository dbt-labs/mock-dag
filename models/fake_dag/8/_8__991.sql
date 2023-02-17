select * from {{ ref('_7__991') }} 
  union all 
select * from {{ ref('_7__992') }} 
  union all 
select * from {{ ref('_6__1273') }} 
  union all 
select 1 as dummmy_column_1 
