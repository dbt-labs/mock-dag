select * from {{ ref('_2__962') }} 
  union all 
select * from {{ ref('_1__3046') }} 
  union all 
select 1 as dummmy_column_1 
