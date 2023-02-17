select * from {{ ref('_7__197') }} 
  union all 
select * from {{ ref('_7__198') }} 
  union all 
select * from {{ ref('_6__1509') }} 
  union all 
select 1 as dummmy_column_1 
