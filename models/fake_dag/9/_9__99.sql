select * from {{ ref('_8__99') }} 
  union all 
select * from {{ ref('_8__100') }} 
  union all 
select * from {{ ref('_7__795') }} 
  union all 
select 1 as dummmy_column_1 
