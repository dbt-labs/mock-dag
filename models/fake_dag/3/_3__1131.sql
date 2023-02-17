select * from {{ ref('_2__1131') }} 
  union all 
select * from {{ ref('_2__1132') }} 
  union all 
select * from {{ ref('_2__1133') }} 
  union all 
select * from {{ ref('_2__1134') }} 
  union all 
select 1 as dummmy_column_1 
