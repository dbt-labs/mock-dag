select * from {{ ref('_5__53') }} 
  union all 
select * from {{ ref('_5__54') }} 
  union all 
select 1 as dummmy_column_1 
