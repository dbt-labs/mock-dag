select * from {{ ref('_7__606') }} 
  union all 
select * from {{ ref('_7__607') }} 
  union all 
select * from {{ ref('_7__608') }} 
  union all 
select * from {{ ref('_7__609') }} 
  union all 
select 1 as dummmy_column_1 
