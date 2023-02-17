select * from {{ ref('_2__1130') }} 
  union all 
select * from {{ ref('_2__1131') }} 
  union all 
select * from {{ ref('_2__1132') }} 
  union all 
select 1 as dummmy_column_1 
