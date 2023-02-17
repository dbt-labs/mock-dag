select * from {{ ref('_6__126') }} 
  union all 
select * from {{ ref('_6__127') }} 
  union all 
select * from {{ ref('_6__128') }} 
  union all 
select 1 as dummmy_column_1 
