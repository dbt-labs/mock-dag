select * from {{ ref('_1__1818') }} 
  union all 
select * from {{ ref('_0__4886') }} 
  union all 
select 1 as dummmy_column_1 
