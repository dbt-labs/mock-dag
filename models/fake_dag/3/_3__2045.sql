select * from {{ ref('_2__2045') }} 
  union all 
select * from {{ ref('_2__2046') }} 
  union all 
select * from {{ ref('_1__543') }} 
  union all 
select 1 as dummmy_column_1 
