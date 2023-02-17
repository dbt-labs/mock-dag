select * from {{ ref('_8__333') }} 
  union all 
select * from {{ ref('_8__334') }} 
  union all 
select * from {{ ref('_8__335') }} 
  union all 
select 1 as dummmy_column_1 
