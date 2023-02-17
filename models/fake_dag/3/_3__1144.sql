select * from {{ ref('_2__1144') }} 
  union all 
select * from {{ ref('_2__1145') }} 
  union all 
select * from {{ ref('_1__2864') }} 
  union all 
select 1 as dummmy_column_1 
