select * from {{ ref('_2__84') }} 
  union all 
select * from {{ ref('_2__85') }} 
  union all 
select 1 as dummmy_column_1 
