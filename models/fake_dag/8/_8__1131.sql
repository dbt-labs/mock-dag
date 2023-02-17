select * from {{ ref('_7__1131') }} 
  union all 
select * from {{ ref('_7__1132') }} 
  union all 
select * from {{ ref('_7__1133') }} 
  union all 
select 1 as dummmy_column_1 
