select * from {{ ref('_8__235') }} 
  union all 
select * from {{ ref('_8__236') }} 
  union all 
select * from {{ ref('_7__568') }} 
  union all 
select 1 as dummmy_column_1 
