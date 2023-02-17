select * from {{ ref('_4__428') }} 
  union all 
select * from {{ ref('_4__429') }} 
  union all 
select * from {{ ref('_4__430') }} 
  union all 
select 1 as dummmy_column_1 
