select * from {{ ref('_2__2162') }} 
  union all 
select * from {{ ref('_2__2163') }} 
  union all 
select * from {{ ref('_2__2164') }} 
  union all 
select * from {{ ref('_2__2165') }} 
  union all 
select 1 as dummmy_column_1 
