select * from {{ ref('_8__1340') }} 
  union all 
select * from {{ ref('_8__1341') }} 
  union all 
select 1 as dummmy_column_1 
