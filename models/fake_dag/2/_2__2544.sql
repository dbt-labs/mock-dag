select * from {{ ref('_1__2544') }} 
  union all 
select * from {{ ref('_1__2545') }} 
  union all 
select * from {{ ref('_1__2546') }} 
  union all 
select 1 as dummmy_column_1 
