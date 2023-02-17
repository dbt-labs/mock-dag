select * from {{ ref('_5__969') }} 
  union all 
select * from {{ ref('_5__970') }} 
  union all 
select * from {{ ref('_5__971') }} 
  union all 
select * from {{ ref('_5__972') }} 
  union all 
select 1 as dummmy_column_1 
