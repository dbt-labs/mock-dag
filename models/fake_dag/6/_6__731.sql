select * from {{ ref('_5__731') }} 
  union all 
select * from {{ ref('_5__732') }} 
  union all 
select * from {{ ref('_5__733') }} 
  union all 
select * from {{ ref('_5__734') }} 
  union all 
select 1 as dummmy_column_1 
