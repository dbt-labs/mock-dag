select * from {{ ref('_5__749') }} 
  union all 
select * from {{ ref('_5__750') }} 
  union all 
select * from {{ ref('_5__751') }} 
  union all 
select 1 as dummmy_column_1 
