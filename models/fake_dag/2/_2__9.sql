select * from {{ ref('_1__18') }} 
  union all 
select * from {{ ref('_1__19') }} 
  union all 
select * from {{ ref('_1__20') }} 
  union all 
select * from {{ ref('_1__21') }} 
  union all 
select * from {{ ref('_0__2753') }} 
  union all 
select 1 as dummmy_column_1 
