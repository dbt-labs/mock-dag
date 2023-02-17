select * from {{ ref('_2__2427') }} 
  union all 
select * from {{ ref('_2__2428') }} 
  union all 
select * from {{ ref('_1__2611') }} 
  union all 
select 1 as dummmy_column_1 
