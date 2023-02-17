select * from {{ ref('_2__1746') }} 
  union all 
select * from {{ ref('_2__1747') }} 
  union all 
select * from {{ ref('_1__2129') }} 
  union all 
select 1 as dummmy_column_1 
