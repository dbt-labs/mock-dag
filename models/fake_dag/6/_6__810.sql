select * from {{ ref('_5__810') }} 
  union all 
select * from {{ ref('_5__811') }} 
  union all 
select 1 as dummmy_column_1 
