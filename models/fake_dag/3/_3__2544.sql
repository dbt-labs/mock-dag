select * from {{ ref('_2__2544') }} 
  union all 
select * from {{ ref('_2__2545') }} 
  union all 
select * from {{ ref('_2__2546') }} 
  union all 
select * from {{ ref('_2__2547') }} 
  union all 
select 1 as dummmy_column_1 
