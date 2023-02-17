select * from {{ ref('_8__816') }} 
  union all 
select * from {{ ref('_8__817') }} 
  union all 
select * from {{ ref('_7__723') }} 
  union all 
select 1 as dummmy_column_1 
