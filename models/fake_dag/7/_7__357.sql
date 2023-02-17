select * from {{ ref('_6__357') }} 
  union all 
select * from {{ ref('_6__358') }} 
  union all 
select * from {{ ref('_6__359') }} 
  union all 
select 1 as dummmy_column_1 
