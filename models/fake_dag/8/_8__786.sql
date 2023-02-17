select * from {{ ref('_7__786') }} 
  union all 
select * from {{ ref('_7__787') }} 
  union all 
select * from {{ ref('_7__788') }} 
  union all 
select 1 as dummmy_column_1 
