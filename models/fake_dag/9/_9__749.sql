select * from {{ ref('_8__749') }} 
  union all 
select * from {{ ref('_8__750') }} 
  union all 
select * from {{ ref('_7__876') }} 
  union all 
select 1 as dummmy_column_1 
