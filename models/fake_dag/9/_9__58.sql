select * from {{ ref('_8__58') }} 
  union all 
select * from {{ ref('_8__59') }} 
  union all 
select * from {{ ref('_8__60') }} 
  union all 
select 1 as dummmy_column_1 
