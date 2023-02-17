select * from {{ ref('_5__123') }} 
  union all 
select * from {{ ref('_5__124') }} 
  union all 
select * from {{ ref('_5__125') }} 
  union all 
select 1 as dummmy_column_1 
