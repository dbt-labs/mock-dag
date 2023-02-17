select * from {{ ref('_4__786') }} 
  union all 
select * from {{ ref('_4__787') }} 
  union all 
select * from {{ ref('_4__788') }} 
  union all 
select * from {{ ref('_3__2752') }} 
  union all 
select 1 as dummmy_column_1 
