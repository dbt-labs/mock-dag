select * from {{ ref('_5__588') }} 
  union all 
select * from {{ ref('_5__589') }} 
  union all 
select * from {{ ref('_4__532') }} 
  union all 
select 1 as dummmy_column_1 