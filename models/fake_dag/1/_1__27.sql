select * from {{ ref('_0__54') }} 
  union all 
select * from {{ ref('_0__55') }} 
  union all 
select * from {{ ref('_0__56') }} 
  union all 
select * from {{ ref('_0__57') }} 
  union all 
select 1 as dummmy_column_1 
