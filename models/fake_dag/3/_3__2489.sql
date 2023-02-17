select * from {{ ref('_2__2489') }} 
  union all 
select * from {{ ref('_1__1803') }} 
  union all 
select 1 as dummmy_column_1 
