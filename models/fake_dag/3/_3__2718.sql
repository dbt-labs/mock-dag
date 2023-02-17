select * from {{ ref('_2__2718') }} 
  union all 
select * from {{ ref('_2__2719') }} 
  union all 
select * from {{ ref('_2__2720') }} 
  union all 
select 1 as dummmy_column_1 
