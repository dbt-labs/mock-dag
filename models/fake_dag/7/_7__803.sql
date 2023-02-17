select * from {{ ref('_6__803') }} 
  union all 
select * from {{ ref('_6__804') }} 
  union all 
select * from {{ ref('_6__805') }} 
  union all 
select * from {{ ref('_5__452') }} 
  union all 
select 1 as dummmy_column_1 
