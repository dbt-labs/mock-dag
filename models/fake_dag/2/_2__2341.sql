select * from {{ ref('_1__2341') }} 
  union all 
select * from {{ ref('_0__14532') }} 
  union all 
select 1 as dummmy_column_1 
