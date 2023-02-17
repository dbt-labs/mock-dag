select * from {{ ref('_1__87') }} 
  union all 
select * from {{ ref('_1__88') }} 
  union all 
select * from {{ ref('_0__12226') }} 
  union all 
select 1 as dummmy_column_1 
