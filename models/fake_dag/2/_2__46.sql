select * from {{ ref('_1__92') }} 
  union all 
select * from {{ ref('_1__93') }} 
  union all 
select * from {{ ref('_0__164') }} 
  union all 
select 1 as dummmy_column_1 
