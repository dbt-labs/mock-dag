select * from {{ ref('_1__2252') }} 
  union all 
select * from {{ ref('_1__2253') }} 
  union all 
select * from {{ ref('_1__2254') }} 
  union all 
select * from {{ ref('_0__13385') }} 
  union all 
select 1 as dummmy_column_1 
