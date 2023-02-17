select * from {{ ref('_4__164') }} 
  union all 
select * from {{ ref('_4__165') }} 
  union all 
select * from {{ ref('_4__166') }} 
  union all 
select * from {{ ref('_4__167') }} 
  union all 
select * from {{ ref('_3__1371') }} 
  union all 
select 1 as dummmy_column_1 
