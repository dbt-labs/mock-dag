select * from {{ ref('_7__866') }} 
  union all 
select * from {{ ref('_7__867') }} 
  union all 
select 1 as dummmy_column_1 
