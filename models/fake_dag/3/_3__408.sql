select * from {{ ref('_2__408') }} 
  union all 
select * from {{ ref('_2__409') }} 
  union all 
select 1 as dummmy_column_1 
