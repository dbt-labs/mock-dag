select * from {{ ref('_7__1485') }} 
  union all 
select * from {{ ref('_7__1486') }} 
  union all 
select * from {{ ref('_6__158') }} 
  union all 
select 1 as dummmy_column_1 
