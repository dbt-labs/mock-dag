select * from {{ ref('_7__57') }} 
  union all 
select * from {{ ref('_7__58') }} 
  union all 
select * from {{ ref('_7__59') }} 
  union all 
select 1 as dummmy_column_1 
