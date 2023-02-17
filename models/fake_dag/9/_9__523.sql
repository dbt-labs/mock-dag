select * from {{ ref('_8__523') }} 
  union all 
select * from {{ ref('_7__603') }} 
  union all 
select 1 as dummmy_column_1 
