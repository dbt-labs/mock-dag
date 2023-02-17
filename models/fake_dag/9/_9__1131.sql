select * from {{ ref('_8__1131') }} 
  union all 
select * from {{ ref('_8__1132') }} 
  union all 
select * from {{ ref('_8__1133') }} 
  union all 
select * from {{ ref('_7__1217') }} 
  union all 
select 1 as dummmy_column_1 
