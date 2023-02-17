select * from {{ ref('_1__2545') }} 
  union all 
select * from {{ ref('_1__2546') }} 
  union all 
select * from {{ ref('_1__2547') }} 
  union all 
select 1 as dummmy_column_1 
