select * from {{ ref('_8__125') }} 
  union all 
select * from {{ ref('_8__126') }} 
  union all 
select * from {{ ref('_8__127') }} 
  union all 
select 1 as dummmy_column_1 
