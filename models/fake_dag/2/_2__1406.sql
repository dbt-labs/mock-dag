select * from {{ ref('_1__1406') }} 
  union all 
select * from {{ ref('_1__1407') }} 
  union all 
select * from {{ ref('_0__138') }} 
  union all 
select 1 as dummmy_column_1 
