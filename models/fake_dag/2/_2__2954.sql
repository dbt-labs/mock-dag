select * from {{ ref('_1__2954') }} 
  union all 
select * from {{ ref('_1__2955') }} 
  union all 
select * from {{ ref('_0__16426') }} 
  union all 
select 1 as dummmy_column_1 
