select * from {{ ref('_7__850') }} 
  union all 
select * from {{ ref('_7__851') }} 
  union all 
select * from {{ ref('_7__852') }} 
  union all 
select * from {{ ref('_6__1300') }} 
  union all 
select 1 as dummmy_column_1 
