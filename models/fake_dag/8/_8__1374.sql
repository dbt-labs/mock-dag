select * from {{ ref('_7__1374') }} 
  union all 
select * from {{ ref('_7__1375') }} 
  union all 
select 1 as dummmy_column_1 
