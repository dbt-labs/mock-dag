select * from {{ ref('_2__2739') }} 
  union all 
select * from {{ ref('_2__2740') }} 
  union all 
select * from {{ ref('_1__2907') }} 
  union all 
select 1 as dummmy_column_1 
