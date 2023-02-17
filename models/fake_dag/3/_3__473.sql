select * from {{ ref('_2__473') }} 
  union all 
select * from {{ ref('_2__474') }} 
  union all 
select * from {{ ref('_1__3050') }} 
  union all 
select 1 as dummmy_column_1 
