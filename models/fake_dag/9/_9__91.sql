select * from {{ ref('_8__91') }} 
  union all 
select * from {{ ref('_8__92') }} 
  union all 
select * from {{ ref('_8__93') }} 
  union all 
select * from {{ ref('_7__329') }} 
  union all 
select 1 as dummmy_column_1 
