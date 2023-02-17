select * from {{ ref('_1__2680') }} 
  union all 
select * from {{ ref('_1__2681') }} 
  union all 
select * from {{ ref('_1__2682') }} 
  union all 
select * from {{ ref('_0__10622') }} 
  union all 
select 1 as dummmy_column_1 
