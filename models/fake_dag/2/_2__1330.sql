select * from {{ ref('_1__1330') }} 
  union all 
select * from {{ ref('_0__2780') }} 
  union all 
select 1 as dummmy_column_1 
