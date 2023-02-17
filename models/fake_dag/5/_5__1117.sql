select * from {{ ref('_4__1117') }} 
  union all 
select * from {{ ref('_3__2406') }} 
  union all 
select 1 as dummmy_column_1 
