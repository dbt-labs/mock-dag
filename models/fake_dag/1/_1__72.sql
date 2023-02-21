select * from {{ ref('_0__144') }} 
  union all 
select * from {{ ref('_0__145') }} 
  union all 
select * from {{ ref('_0__146') }} 
  union all 
select 1 as dummmy_column_1 
