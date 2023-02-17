select * from {{ ref('_7__1000') }} 
  union all 
select * from {{ ref('_6__1010') }} 
  union all 
select 1 as dummmy_column_1 
