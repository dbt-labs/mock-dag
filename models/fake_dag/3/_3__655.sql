select * from {{ ref('_2__655') }} 
  union all 
select * from {{ ref('_2__656') }} 
  union all 
select * from {{ ref('_1__3127') }} 
  union all 
select 1 as dummmy_column_1 
