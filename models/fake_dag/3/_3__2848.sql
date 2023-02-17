select * from {{ ref('_2__2848') }} 
  union all 
select * from {{ ref('_2__2849') }} 
  union all 
select * from {{ ref('_2__2850') }} 
  union all 
select * from {{ ref('_2__2851') }} 
  union all 
select * from {{ ref('_1__2012') }} 
  union all 
select 1 as dummmy_column_1 
