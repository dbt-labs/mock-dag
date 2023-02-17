select * from {{ ref('_7__187') }} 
  union all 
select * from {{ ref('_7__188') }} 
  union all 
select * from {{ ref('_7__189') }} 
  union all 
select * from {{ ref('_7__190') }} 
  union all 
select 1 as dummmy_column_1 
