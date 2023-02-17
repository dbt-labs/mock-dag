select * from {{ ref('_2__426') }} 
  union all 
select * from {{ ref('_1__3169') }} 
  union all 
select 1 as dummmy_column_1 
