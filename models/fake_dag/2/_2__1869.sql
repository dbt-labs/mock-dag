select * from {{ ref('_1__1869') }} 
  union all 
select * from {{ ref('_0__18487') }} 
  union all 
select 1 as dummmy_column_1 
