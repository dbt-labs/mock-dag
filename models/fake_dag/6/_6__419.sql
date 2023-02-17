select * from {{ ref('_5__419') }} 
  union all 
select * from {{ ref('_5__420') }} 
  union all 
select * from {{ ref('_5__421') }} 
  union all 
select * from {{ ref('_4__259') }} 
  union all 
select 1 as dummmy_column_1 
