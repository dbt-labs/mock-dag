select * from {{ ref('_7__1477') }} 
  union all 
select * from {{ ref('_7__1478') }} 
  union all 
select * from {{ ref('_6__97') }} 
  union all 
select 1 as dummmy_column_1 
