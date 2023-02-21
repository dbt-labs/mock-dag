select * from {{ ref('_3__92') }} 
  union all 
select * from {{ ref('_3__93') }} 
  union all 
select * from {{ ref('_3__94') }} 
  union all 
select * from {{ ref('_2__104') }} 
  union all 
select 1 as dummmy_column_1 
