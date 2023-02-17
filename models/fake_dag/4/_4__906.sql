select * from {{ ref('_3__906') }} 
  union all 
select * from {{ ref('_3__907') }} 
  union all 
select * from {{ ref('_3__908') }} 
  union all 
select 1 as dummmy_column_1 
