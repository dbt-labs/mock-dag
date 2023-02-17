select * from {{ ref('_8__606') }} 
  union all 
select * from {{ ref('_8__607') }} 
  union all 
select * from {{ ref('_8__608') }} 
  union all 
select 1 as dummmy_column_1 
