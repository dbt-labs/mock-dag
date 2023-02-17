select * from {{ ref('_5__1215') }} 
  union all 
select * from {{ ref('_5__1216') }} 
  union all 
select * from {{ ref('_5__1217') }} 
  union all 
select * from {{ ref('_5__1218') }} 
  union all 
select 1 as dummmy_column_1 
