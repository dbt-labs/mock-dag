select * from {{ ref('_1__186') }} 
  union all 
select * from {{ ref('_1__187') }} 
  union all 
select * from {{ ref('_1__188') }} 
  union all 
select * from {{ ref('_1__189') }} 
  union all 
select 1 as dummmy_column_1 
