select * from {{ ref('_2__2610') }} 
  union all 
select * from {{ ref('_2__2611') }} 
  union all 
select * from {{ ref('_1__518') }} 
  union all 
select 1 as dummmy_column_1 
