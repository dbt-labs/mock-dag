select * from {{ ref('_4__126') }} 
  union all 
select * from {{ ref('_4__127') }} 
  union all 
select * from {{ ref('_4__128') }} 
  union all 
select * from {{ ref('_3__2452') }} 
  union all 
select 1 as dummmy_column_1 
