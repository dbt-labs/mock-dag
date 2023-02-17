select * from {{ ref('_7__1411') }} 
  union all 
select * from {{ ref('_6__619') }} 
  union all 
select 1 as dummmy_column_1 
