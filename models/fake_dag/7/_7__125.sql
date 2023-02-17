select * from {{ ref('_6__125') }} 
  union all 
select * from {{ ref('_6__126') }} 
  union all 
select * from {{ ref('_6__127') }} 
  union all 
select * from {{ ref('_5__890') }} 
  union all 
select 1 as dummmy_column_1 
