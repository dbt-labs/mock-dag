select * from {{ ref('_5__392') }} 
  union all 
select * from {{ ref('_5__393') }} 
  union all 
select * from {{ ref('_4__339') }} 
  union all 
select 1 as dummmy_column_1 
