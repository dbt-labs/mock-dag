select * from {{ ref('_3__1406') }} 
  union all 
select * from {{ ref('_2__1741') }} 
  union all 
select 1 as dummmy_column_1 
