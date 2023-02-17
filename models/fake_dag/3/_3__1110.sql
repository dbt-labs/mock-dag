select * from {{ ref('_2__1110') }} 
  union all 
select * from {{ ref('_2__1111') }} 
  union all 
select * from {{ ref('_2__1112') }} 
  union all 
select * from {{ ref('_1__2615') }} 
  union all 
select 1 as dummmy_column_1 
