select * from {{ ref('_3__785') }} 
  union all 
select * from {{ ref('_3__786') }} 
  union all 
select * from {{ ref('_3__787') }} 
  union all 
select * from {{ ref('_3__788') }} 
  union all 
select 1 as dummmy_column_1 
