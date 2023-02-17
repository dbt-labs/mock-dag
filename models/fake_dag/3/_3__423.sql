select * from {{ ref('_2__423') }} 
  union all 
select * from {{ ref('_2__424') }} 
  union all 
select * from {{ ref('_2__425') }} 
  union all 
select * from {{ ref('_2__426') }} 
  union all 
select * from {{ ref('_1__165') }} 
  union all 
select 1 as dummmy_column_1 
