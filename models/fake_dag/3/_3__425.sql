select * from {{ ref('_2__425') }} 
  union all 
select * from {{ ref('_2__426') }} 
  union all 
select * from {{ ref('_2__427') }} 
  union all 
select * from {{ ref('_1__3124') }} 
  union all 
select 1 as dummmy_column_1 
