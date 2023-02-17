select * from {{ ref('_3__2029') }} 
  union all 
select * from {{ ref('_3__2030') }} 
  union all 
select * from {{ ref('_3__2031') }} 
  union all 
select * from {{ ref('_3__2032') }} 
  union all 
select * from {{ ref('_2__3059') }} 
  union all 
select 1 as dummmy_column_1 
