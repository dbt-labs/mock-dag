select * from {{ ref('_7__430') }} 
  union all 
select * from {{ ref('_7__431') }} 
  union all 
select * from {{ ref('_7__432') }} 
  union all 
select * from {{ ref('_7__433') }} 
  union all 
select 1 as dummmy_column_1 
