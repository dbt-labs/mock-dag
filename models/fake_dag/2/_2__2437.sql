select * from {{ ref('_1__2437') }} 
  union all 
select * from {{ ref('_1__2438') }} 
  union all 
select * from {{ ref('_0__14855') }} 
  union all 
select 1 as dummmy_column_1 
