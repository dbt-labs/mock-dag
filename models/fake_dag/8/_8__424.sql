select * from {{ ref('_7__424') }} 
  union all 
select * from {{ ref('_7__425') }} 
  union all 
select * from {{ ref('_7__426') }} 
  union all 
select * from {{ ref('_6__925') }} 
  union all 
select 1 as dummmy_column_1 
