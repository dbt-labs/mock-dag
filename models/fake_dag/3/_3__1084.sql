select * from {{ ref('_2__1084') }} 
  union all 
select * from {{ ref('_2__1085') }} 
  union all 
select * from {{ ref('_1__2079') }} 
  union all 
select 1 as dummmy_column_1 
