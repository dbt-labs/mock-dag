select * from {{ ref('_4__234') }} 
  union all 
select * from {{ ref('_4__235') }} 
  union all 
select * from {{ ref('_4__236') }} 
  union all 
select * from {{ ref('_3__610') }} 
  union all 
select 1 as dummmy_column_1 
