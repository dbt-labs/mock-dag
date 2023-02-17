select * from {{ ref('_3__428') }} 
  union all 
select * from {{ ref('_3__429') }} 
  union all 
select * from {{ ref('_3__430') }} 
  union all 
select * from {{ ref('_3__431') }} 
  union all 
select * from {{ ref('_2__113') }} 
  union all 
select 1 as dummmy_column_1 
