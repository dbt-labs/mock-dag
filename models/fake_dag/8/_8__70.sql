select * from {{ ref('_7__70') }} 
  union all 
select * from {{ ref('_6__205') }} 
  union all 
select 1 as dummmy_column_1 
