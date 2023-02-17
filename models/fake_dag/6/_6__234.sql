select * from {{ ref('_5__234') }} 
  union all 
select * from {{ ref('_5__235') }} 
  union all 
select * from {{ ref('_5__236') }} 
  union all 
select * from {{ ref('_4__2055') }} 
  union all 
select 1 as dummmy_column_1 
