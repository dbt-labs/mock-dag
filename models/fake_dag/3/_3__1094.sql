select * from {{ ref('_2__1094') }} 
  union all 
select * from {{ ref('_2__1095') }} 
  union all 
select * from {{ ref('_1__2890') }} 
  union all 
select 1 as dummmy_column_1 
