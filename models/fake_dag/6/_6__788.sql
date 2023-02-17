select * from {{ ref('_5__788') }} 
  union all 
select * from {{ ref('_5__789') }} 
  union all 
select 1 as dummmy_column_1 
