select * from {{ ref('_7__427') }} 
  union all 
select * from {{ ref('_6__373') }} 
  union all 
select 1 as dummmy_column_1 
