select * from {{ ref('_8__130') }} 
  union all 
select * from {{ ref('_8__131') }} 
  union all 
select * from {{ ref('_8__132') }} 
  union all 
select * from {{ ref('_7__236') }} 
  union all 
select 1 as dummmy_column_1 