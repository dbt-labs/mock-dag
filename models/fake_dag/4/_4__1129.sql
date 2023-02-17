select * from {{ ref('_3__1129') }} 
  union all 
select * from {{ ref('_3__1130') }} 
  union all 
select * from {{ ref('_3__1131') }} 
  union all 
select * from {{ ref('_2__1340') }} 
  union all 
select 1 as dummmy_column_1 
