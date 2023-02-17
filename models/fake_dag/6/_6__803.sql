select * from {{ ref('_5__803') }} 
  union all 
select * from {{ ref('_5__804') }} 
  union all 
select * from {{ ref('_5__805') }} 
  union all 
select 1 as dummmy_column_1 
