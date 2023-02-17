select * from {{ ref('_5__187') }} 
  union all 
select * from {{ ref('_5__188') }} 
  union all 
select * from {{ ref('_5__189') }} 
  union all 
select 1 as dummmy_column_1 
