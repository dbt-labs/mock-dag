select * from {{ ref('_8__127') }} 
  union all 
select * from {{ ref('_8__128') }} 
  union all 
select * from {{ ref('_7__1230') }} 
  union all 
select 1 as dummmy_column_1 
