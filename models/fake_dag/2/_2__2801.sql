select * from {{ ref('_1__2801') }} 
  union all 
select * from {{ ref('_1__2802') }} 
  union all 
select * from {{ ref('_1__2803') }} 
  union all 
select * from {{ ref('_1__2804') }} 
  union all 
select * from {{ ref('_0__19390') }} 
  union all 
select 1 as dummmy_column_1 
