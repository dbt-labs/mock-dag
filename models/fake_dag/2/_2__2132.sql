select * from {{ ref('_1__2132') }} 
  union all 
select * from {{ ref('_1__2133') }} 
  union all 
select * from {{ ref('_0__2484') }} 
  union all 
select 1 as dummmy_column_1 
