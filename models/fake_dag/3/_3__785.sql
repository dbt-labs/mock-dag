select * from {{ ref('_2__785') }} 
  union all 
select * from {{ ref('_2__786') }} 
  union all 
select * from {{ ref('_2__787') }} 
  union all 
select 1 as dummmy_column_1 
