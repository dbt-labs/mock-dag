select * from {{ ref('_4__425') }} 
  union all 
select * from {{ ref('_4__426') }} 
  union all 
select * from {{ ref('_4__427') }} 
  union all 
select 1 as dummmy_column_1 
