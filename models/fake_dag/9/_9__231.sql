select * from {{ ref('_8__231') }} 
  union all 
select * from {{ ref('_8__232') }} 
  union all 
select * from {{ ref('_8__233') }} 
  union all 
select * from {{ ref('_7__755') }} 
  union all 
select 1 as dummmy_column_1 
