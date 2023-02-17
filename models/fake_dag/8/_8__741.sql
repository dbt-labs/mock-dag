select * from {{ ref('_7__741') }} 
  union all 
select * from {{ ref('_7__742') }} 
  union all 
select * from {{ ref('_6__373') }} 
  union all 
select 1 as dummmy_column_1 
