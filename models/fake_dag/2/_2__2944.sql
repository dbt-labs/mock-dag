select * from {{ ref('_1__2944') }} 
  union all 
select * from {{ ref('_1__2945') }} 
  union all 
select * from {{ ref('_0__14709') }} 
  union all 
select 1 as dummmy_column_1 
