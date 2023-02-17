select * from {{ ref('_3__746') }} 
  union all 
select * from {{ ref('_2__191') }} 
  union all 
select 1 as dummmy_column_1 
