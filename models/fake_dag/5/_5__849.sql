select * from {{ ref('_4__849') }} 
  union all 
select * from {{ ref('_4__850') }} 
  union all 
select * from {{ ref('_4__851') }} 
  union all 
select * from {{ ref('_4__852') }} 
  union all 
select * from {{ ref('_3__2280') }} 
  union all 
select 1 as dummmy_column_1 
