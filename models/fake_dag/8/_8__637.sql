select * from {{ ref('_7__637') }} 
  union all 
select * from {{ ref('_7__638') }} 
  union all 
select * from {{ ref('_7__639') }} 
  union all 
select * from {{ ref('_6__147') }} 
  union all 
select 1 as dummmy_column_1 
