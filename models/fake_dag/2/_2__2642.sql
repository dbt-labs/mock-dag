select * from {{ ref('_1__2642') }} 
  union all 
select * from {{ ref('_1__2643') }} 
  union all 
select * from {{ ref('_0__18906') }} 
  union all 
select 1 as dummmy_column_1 
