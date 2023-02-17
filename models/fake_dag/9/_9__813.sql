select * from {{ ref('_8__813') }} 
  union all 
select * from {{ ref('_8__814') }} 
  union all 
select * from {{ ref('_8__815') }} 
  union all 
select * from {{ ref('_7__214') }} 
  union all 
select 1 as dummmy_column_1 
