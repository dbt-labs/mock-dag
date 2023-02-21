select * from {{ ref('_2__58') }} 
  union all 
select * from {{ ref('_2__59') }} 
  union all 
select * from {{ ref('_2__60') }} 
  union all 
select 1 as dummmy_column_1 
