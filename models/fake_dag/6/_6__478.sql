select * from {{ ref('_5__478') }} 
  union all 
select * from {{ ref('_5__479') }} 
  union all 
select 1 as dummmy_column_1 
