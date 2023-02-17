select * from {{ ref('_2__509') }} 
  union all 
select * from {{ ref('_2__510') }} 
  union all 
select 1 as dummmy_column_1 
