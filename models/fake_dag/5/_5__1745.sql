select * from {{ ref('_4__1745') }} 
  union all 
select * from {{ ref('_4__1746') }} 
  union all 
select * from {{ ref('_4__1747') }} 
  union all 
select 1 as dummmy_column_1 
