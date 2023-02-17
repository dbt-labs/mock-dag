select * from {{ ref('_4__84') }} 
  union all 
select * from {{ ref('_4__85') }} 
  union all 
select * from {{ ref('_3__2762') }} 
  union all 
select 1 as dummmy_column_1 
