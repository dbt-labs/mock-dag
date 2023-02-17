select * from {{ ref('_7__345') }} 
  union all 
select * from {{ ref('_7__346') }} 
  union all 
select * from {{ ref('_7__347') }} 
  union all 
select * from {{ ref('_7__348') }} 
  union all 
select 1 as dummmy_column_1 
