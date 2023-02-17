select * from {{ ref('_2__863') }} 
  union all 
select * from {{ ref('_2__864') }} 
  union all 
select * from {{ ref('_1__704') }} 
  union all 
select 1 as dummmy_column_1 
