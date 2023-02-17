select * from {{ ref('_1__694') }} 
  union all 
select * from {{ ref('_0__16812') }} 
  union all 
select 1 as dummmy_column_1 
