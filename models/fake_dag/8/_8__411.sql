select * from {{ ref('_7__411') }} 
  union all 
select * from {{ ref('_7__412') }} 
  union all 
select * from {{ ref('_6__1260') }} 
  union all 
select 1 as dummmy_column_1 
