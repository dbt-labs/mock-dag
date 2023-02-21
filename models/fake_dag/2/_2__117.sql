select * from {{ ref('_1__234') }} 
  union all 
select * from {{ ref('_1__235') }} 
  union all 
select * from {{ ref('_0__622') }} 
  union all 
select 1 as dummmy_column_1 
