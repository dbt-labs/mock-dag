select * from {{ ref('_2__56') }} 
  union all 
select * from {{ ref('_2__57') }} 
  union all 
select * from {{ ref('_2__58') }} 
  union all 
select * from {{ ref('_2__59') }} 
  union all 
select 1 as dummmy_column_1 
