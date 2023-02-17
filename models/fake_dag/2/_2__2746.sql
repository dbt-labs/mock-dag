select * from {{ ref('_1__2746') }} 
  union all 
select * from {{ ref('_1__2747') }} 
  union all 
select * from {{ ref('_0__8901') }} 
  union all 
select 1 as dummmy_column_1 
