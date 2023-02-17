select * from {{ ref('_0__13000') }} 
  union all 
select * from {{ ref('_0__13001') }} 
  union all 
select * from {{ ref('_0__13002') }} 
  union all 
select * from {{ ref('_0__13003') }} 
  union all 
select * from {{ ref('_0__13004') }} 
  union all 
select * from {{ ref('_0__13005') }} 
  union all 
select * from {{ ref('_0__13006') }} 
  union all 
select 1 as dummmy_column_1 
