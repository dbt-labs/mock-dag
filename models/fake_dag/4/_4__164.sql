select * from {{ ref('_3__164') }} 
  union all 
select * from {{ ref('_3__165') }} 
  union all 
select * from {{ ref('_3__166') }} 
  union all 
select * from {{ ref('_2__2761') }} 
  union all 
select 1 as dummmy_column_1 
