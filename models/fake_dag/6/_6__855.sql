select * from {{ ref('_5__855') }} 
  union all 
select * from {{ ref('_5__856') }} 
  union all 
select 1 as dummmy_column_1 
