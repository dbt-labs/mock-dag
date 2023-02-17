select * from {{ ref('_5__43') }} 
  union all 
select * from {{ ref('_5__44') }} 
  union all 
select 1 as dummmy_column_1 
