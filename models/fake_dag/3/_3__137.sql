select * from {{ ref('_2__137') }} 
  union all 
select * from {{ ref('_1__969') }} 
  union all 
select 1 as dummmy_column_1 
