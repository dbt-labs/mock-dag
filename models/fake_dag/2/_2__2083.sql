select * from {{ ref('_1__2083') }} 
  union all 
select * from {{ ref('_1__2084') }} 
  union all 
select * from {{ ref('_1__2085') }} 
  union all 
select * from {{ ref('_0__16143') }} 
  union all 
select 1 as dummmy_column_1 
