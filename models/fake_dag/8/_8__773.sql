select * from {{ ref('_7__773') }} 
  union all 
select * from {{ ref('_6__5') }} 
  union all 
select 1 as dummmy_column_1 
