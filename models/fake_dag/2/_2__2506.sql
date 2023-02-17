select * from {{ ref('_1__2506') }} 
  union all 
select * from {{ ref('_1__2507') }} 
  union all 
select * from {{ ref('_1__2508') }} 
  union all 
select * from {{ ref('_0__3362') }} 
  union all 
select 1 as dummmy_column_1 
