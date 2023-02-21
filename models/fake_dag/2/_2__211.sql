select * from {{ ref('_1__422') }} 
  union all 
select * from {{ ref('_1__423') }} 
  union all 
select * from {{ ref('_1__424') }} 
  union all 
select * from {{ ref('_1__425') }} 
  union all 
select * from {{ ref('_1__426') }} 
  union all 
select 1 as dummmy_column_1 
