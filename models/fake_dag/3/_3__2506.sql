select * from {{ ref('_2__2506') }} 
  union all 
select * from {{ ref('_2__2507') }} 
  union all 
select * from {{ ref('_2__2508') }} 
  union all 
select * from {{ ref('_1__1377') }} 
  union all 
select 1 as dummmy_column_1 
