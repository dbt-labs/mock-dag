select * from {{ ref('_3__1131') }} 
  union all 
select * from {{ ref('_3__1132') }} 
  union all 
select * from {{ ref('_3__1133') }} 
  union all 
select * from {{ ref('_2__2652') }} 
  union all 
select 1 as dummmy_column_1 
