select * from {{ ref('_1__1258') }} 
  union all 
select * from {{ ref('_1__1259') }} 
  union all 
select * from {{ ref('_0__2680') }} 
  union all 
select 1 as dummmy_column_1 
