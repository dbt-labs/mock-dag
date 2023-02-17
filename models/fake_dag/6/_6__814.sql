select * from {{ ref('_5__814') }} 
  union all 
select * from {{ ref('_5__815') }} 
  union all 
select 1 as dummmy_column_1 
