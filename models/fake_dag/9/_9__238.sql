select * from {{ ref('_8__238') }} 
  union all 
select * from {{ ref('_8__239') }} 
  union all 
select * from {{ ref('_7__500') }} 
  union all 
select 1 as dummmy_column_1 
