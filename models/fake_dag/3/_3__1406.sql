select * from {{ ref('_2__1406') }} 
  union all 
select * from {{ ref('_2__1407') }} 
  union all 
select 1 as dummmy_column_1 
