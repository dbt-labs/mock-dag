select * from {{ ref('_1__2388') }} 
  union all 
select * from {{ ref('_0__6487') }} 
  union all 
select 1 as dummmy_column_1 
