select * from {{ ref('_1__933') }} 
  union all 
select * from {{ ref('_1__934') }} 
  union all 
select * from {{ ref('_0__15872') }} 
  union all 
select 1 as dummmy_column_1 
