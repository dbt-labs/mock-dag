select * from {{ ref('_2__865') }} 
  union all 
select * from {{ ref('_2__866') }} 
  union all 
select * from {{ ref('_2__867') }} 
  union all 
select 1 as dummmy_column_1 
