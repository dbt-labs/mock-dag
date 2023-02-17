select * from {{ ref('_5__733') }} 
  union all 
select * from {{ ref('_5__734') }} 
  union all 
select * from {{ ref('_5__735') }} 
  union all 
select 1 as dummmy_column_1 
