select * from {{ ref('_4__1340') }} 
  union all 
select * from {{ ref('_4__1341') }} 
  union all 
select * from {{ ref('_4__1342') }} 
  union all 
select 1 as dummmy_column_1 
