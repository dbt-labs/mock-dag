select * from {{ ref('_8__234') }} 
  union all 
select * from {{ ref('_8__235') }} 
  union all 
select * from {{ ref('_8__236') }} 
  union all 
select * from {{ ref('_8__237') }} 
  union all 
select 1 as dummmy_column_1 
