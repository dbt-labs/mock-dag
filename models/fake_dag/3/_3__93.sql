select * from {{ ref('_2__93') }} 
  union all 
select * from {{ ref('_2__94') }} 
  union all 
select * from {{ ref('_2__95') }} 
  union all 
select * from {{ ref('_1__1821') }} 
  union all 
select 1 as dummmy_column_1 
