select * from {{ ref('_1__2425') }} 
  union all 
select * from {{ ref('_1__2426') }} 
  union all 
select 1 as dummmy_column_1 
