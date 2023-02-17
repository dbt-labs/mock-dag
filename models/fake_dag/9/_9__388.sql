select * from {{ ref('_8__388') }} 
  union all 
select * from {{ ref('_8__389') }} 
  union all 
select * from {{ ref('_8__390') }} 
  union all 
select 1 as dummmy_column_1 
