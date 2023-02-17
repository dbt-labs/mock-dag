select * from {{ ref('_1__2080') }} 
  union all 
select * from {{ ref('_0__14894') }} 
  union all 
select 1 as dummmy_column_1 
