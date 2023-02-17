select * from {{ ref('_1__1145') }} 
  union all 
select * from {{ ref('_1__1146') }} 
  union all 
select * from {{ ref('_1__1147') }} 
  union all 
select 1 as dummmy_column_1 
