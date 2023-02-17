select * from {{ ref('_5__345') }} 
  union all 
select * from {{ ref('_5__346') }} 
  union all 
select 1 as dummmy_column_1 
