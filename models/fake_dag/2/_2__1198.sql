select * from {{ ref('_1__1198') }} 
  union all 
select * from {{ ref('_1__1199') }} 
  union all 
select * from {{ ref('_0__5446') }} 
  union all 
select 1 as dummmy_column_1 
