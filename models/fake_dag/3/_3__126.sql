select * from {{ ref('_2__126') }} 
  union all 
select * from {{ ref('_1__449') }} 
  union all 
select 1 as dummmy_column_1 
