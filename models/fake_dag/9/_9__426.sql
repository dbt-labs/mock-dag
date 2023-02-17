select * from {{ ref('_8__426') }} 
  union all 
select * from {{ ref('_8__427') }} 
  union all 
select * from {{ ref('_8__428') }} 
  union all 
select 1 as dummmy_column_1 
