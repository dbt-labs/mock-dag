select * from {{ ref('_2__92') }} 
  union all 
select * from {{ ref('_2__93') }} 
  union all 
select * from {{ ref('_2__94') }} 
  union all 
select * from {{ ref('_1__776') }} 
  union all 
select 1 as dummmy_column_1 
