select * from {{ ref('_4__813') }} 
  union all 
select * from {{ ref('_4__814') }} 
  union all 
select * from {{ ref('_4__815') }} 
  union all 
select * from {{ ref('_4__816') }} 
  union all 
select 1 as dummmy_column_1 
