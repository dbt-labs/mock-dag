select * from {{ ref('_1__2161') }} 
  union all 
select * from {{ ref('_1__2162') }} 
  union all 
select * from {{ ref('_1__2163') }} 
  union all 
select * from {{ ref('_0__13655') }} 
  union all 
select 1 as dummmy_column_1 
