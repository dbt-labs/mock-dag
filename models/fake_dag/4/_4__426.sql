select * from {{ ref('_3__426') }} 
  union all 
select * from {{ ref('_3__427') }} 
  union all 
select * from {{ ref('_3__428') }} 
  union all 
select * from {{ ref('_3__429') }} 
  union all 
select 1 as dummmy_column_1 
