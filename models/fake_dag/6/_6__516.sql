select * from {{ ref('_5__516') }} 
  union all 
select * from {{ ref('_5__517') }} 
  union all 
select * from {{ ref('_4__953') }} 
  union all 
select 1 as dummmy_column_1 
