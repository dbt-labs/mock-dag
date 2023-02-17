select * from {{ ref('_1__2229') }} 
  union all 
select * from {{ ref('_1__2230') }} 
  union all 
select * from {{ ref('_1__2231') }} 
  union all 
select * from {{ ref('_0__17810') }} 
  union all 
select 1 as dummmy_column_1 
