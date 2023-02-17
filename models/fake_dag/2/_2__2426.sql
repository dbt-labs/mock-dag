select * from {{ ref('_1__2426') }} 
  union all 
select * from {{ ref('_1__2427') }} 
  union all 
select * from {{ ref('_1__2428') }} 
  union all 
select 1 as dummmy_column_1 
