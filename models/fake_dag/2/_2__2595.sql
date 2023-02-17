select * from {{ ref('_1__2595') }} 
  union all 
select * from {{ ref('_1__2596') }} 
  union all 
select * from {{ ref('_0__9510') }} 
  union all 
select 1 as dummmy_column_1 
