select * from {{ ref('_1__3201') }} 
  union all 
select * from {{ ref('_0__1175') }} 
  union all 
select 1 as dummmy_column_1 
