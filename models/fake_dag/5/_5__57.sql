select * from {{ ref('_4__57') }} 
  union all 
select * from {{ ref('_4__58') }} 
  union all 
select * from {{ ref('_4__59') }} 
  union all 
select * from {{ ref('_4__60') }} 
  union all 
select 1 as dummmy_column_1 
