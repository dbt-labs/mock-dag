select * from {{ ref('_7__126') }} 
  union all 
select * from {{ ref('_7__127') }} 
  union all 
select 1 as dummmy_column_1 
