select * from {{ ref('_2__543') }} 
  union all 
select * from {{ ref('_2__544') }} 
  union all 
select * from {{ ref('_1__2492') }} 
  union all 
select 1 as dummmy_column_1 
