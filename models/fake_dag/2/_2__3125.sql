select * from {{ ref('_1__3125') }} 
  union all 
select * from {{ ref('_1__3126') }} 
  union all 
select * from {{ ref('_1__3127') }} 
  union all 
select 1 as dummmy_column_1 
