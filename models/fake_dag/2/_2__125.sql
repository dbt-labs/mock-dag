select * from {{ ref('_1__125') }} 
  union all 
select * from {{ ref('_1__126') }} 
  union all 
select * from {{ ref('_1__127') }} 
  union all 
select * from {{ ref('_0__102') }} 
  union all 
select 1 as dummmy_column_1 
