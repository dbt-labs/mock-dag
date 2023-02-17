select * from {{ ref('_5__1166') }} 
  union all 
select * from {{ ref('_4__1375') }} 
  union all 
select 1 as dummmy_column_1 
