select * from {{ ref('_8__1130') }} 
  union all 
select * from {{ ref('_8__1131') }} 
  union all 
select * from {{ ref('_8__1132') }} 
  union all 
select * from {{ ref('_7__981') }} 
  union all 
select 1 as dummmy_column_1 
