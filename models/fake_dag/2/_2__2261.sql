select * from {{ ref('_1__2261') }} 
  union all 
select * from {{ ref('_0__14945') }} 
  union all 
select 1 as dummmy_column_1 
