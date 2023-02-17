select * from {{ ref('_6__1572') }} 
  union all 
select * from {{ ref('_5__607') }} 
  union all 
select 1 as dummmy_column_1 
