select * from {{ ref('_3__812') }} 
  union all 
select * from {{ ref('_3__813') }} 
  union all 
select * from {{ ref('_3__814') }} 
  union all 
select * from {{ ref('_3__815') }} 
  union all 
select 1 as dummmy_column_1 
