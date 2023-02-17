select * from {{ ref('_7__992') }} 
  union all 
select * from {{ ref('_7__993') }} 
  union all 
select * from {{ ref('_7__994') }} 
  union all 
select * from {{ ref('_6__1292') }} 
  union all 
select 1 as dummmy_column_1 
