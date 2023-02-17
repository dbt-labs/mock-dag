select * from {{ ref('_2__855') }} 
  union all 
select * from {{ ref('_2__856') }} 
  union all 
select 1 as dummmy_column_1 
