select * from {{ ref('_4__125') }} 
  union all 
select * from {{ ref('_4__126') }} 
  union all 
select * from {{ ref('_4__127') }} 
  union all 
select * from {{ ref('_4__128') }} 
  union all 
select * from {{ ref('_3__1304') }} 
  union all 
select 1 as dummmy_column_1 
