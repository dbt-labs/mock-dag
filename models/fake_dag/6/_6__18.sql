select * from {{ ref('_5__18') }} 
  union all 
select * from {{ ref('_5__19') }} 
  union all 
select * from {{ ref('_4__1913') }} 
  union all 
select 1 as dummmy_column_1 