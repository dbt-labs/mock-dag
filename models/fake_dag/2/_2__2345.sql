select * from {{ ref('_1__2345') }} 
  union all 
select * from {{ ref('_1__2346') }} 
  union all 
select * from {{ ref('_1__2347') }} 
  union all 
select * from {{ ref('_0__16796') }} 
  union all 
select 1 as dummmy_column_1 
