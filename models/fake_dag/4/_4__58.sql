select * from {{ ref('_3__58') }} 
  union all 
select * from {{ ref('_3__59') }} 
  union all 
select * from {{ ref('_3__60') }} 
  union all 
select * from {{ ref('_3__61') }} 
  union all 
select * from {{ ref('_2__91') }} 
  union all 
select 1 as dummmy_column_1 
