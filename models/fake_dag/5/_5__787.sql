select * from {{ ref('_4__787') }} 
  union all 
select * from {{ ref('_4__788') }} 
  union all 
select * from {{ ref('_4__789') }} 
  union all 
select * from {{ ref('_3__2582') }} 
  union all 
select 1 as dummmy_column_1 
