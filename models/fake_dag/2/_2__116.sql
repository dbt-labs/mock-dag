select * from {{ ref('_1__232') }} 
  union all 
select * from {{ ref('_1__233') }} 
  union all 
select * from {{ ref('_1__234') }} 
  union all 
select * from {{ ref('_0__3963') }} 
  union all 
select 1 as dummmy_column_1 
