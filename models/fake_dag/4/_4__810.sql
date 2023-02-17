select * from {{ ref('_3__810') }} 
  union all 
select * from {{ ref('_3__811') }} 
  union all 
select 1 as dummmy_column_1 
