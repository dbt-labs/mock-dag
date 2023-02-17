select * from {{ ref('_3__190') }} 
  union all 
select * from {{ ref('_3__191') }} 
  union all 
select * from {{ ref('_2__438') }} 
  union all 
select 1 as dummmy_column_1 
