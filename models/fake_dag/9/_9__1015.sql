select * from {{ ref('_8__1015') }} 
  union all 
select * from {{ ref('_8__1016') }} 
  union all 
select * from {{ ref('_7__158') }} 
  union all 
select 1 as dummmy_column_1 
