select * from {{ ref('_1__1019') }} 
  union all 
select * from {{ ref('_0__11358') }} 
  union all 
select 1 as dummmy_column_1 
