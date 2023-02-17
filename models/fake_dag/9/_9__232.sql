select * from {{ ref('_8__232') }} 
  union all 
select * from {{ ref('_8__233') }} 
  union all 
select * from {{ ref('_8__234') }} 
  union all 
select * from {{ ref('_7__1095') }} 
  union all 
select 1 as dummmy_column_1 
