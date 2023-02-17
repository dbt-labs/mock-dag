select * from {{ ref('_5__425') }} 
  union all 
select * from {{ ref('_5__426') }} 
  union all 
select * from {{ ref('_5__427') }} 
  union all 
select * from {{ ref('_5__428') }} 
  union all 
select 1 as dummmy_column_1 
