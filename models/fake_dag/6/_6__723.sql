select * from {{ ref('_5__723') }} 
  union all 
select * from {{ ref('_5__724') }} 
  union all 
select * from {{ ref('_5__725') }} 
  union all 
select 1 as dummmy_column_1 
