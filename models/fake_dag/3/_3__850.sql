select * from {{ ref('_2__850') }} 
  union all 
select * from {{ ref('_2__851') }} 
  union all 
select * from {{ ref('_2__852') }} 
  union all 
select * from {{ ref('_1__2797') }} 
  union all 
select 1 as dummmy_column_1 
