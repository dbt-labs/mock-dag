select * from {{ ref('_3__126') }} 
  union all 
select * from {{ ref('_3__127') }} 
  union all 
select * from {{ ref('_3__128') }} 
  union all 
select * from {{ ref('_3__129') }} 
  union all 
select 1 as dummmy_column_1 
