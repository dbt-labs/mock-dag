select * from {{ ref('_1__2406') }} 
  union all 
select * from {{ ref('_1__2407') }} 
  union all 
select 1 as dummmy_column_1 
