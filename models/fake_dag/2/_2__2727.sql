select * from {{ ref('_1__2727') }} 
  union all 
select * from {{ ref('_0__5705') }} 
  union all 
select 1 as dummmy_column_1 
