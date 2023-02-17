select * from {{ ref('_2__490') }} 
  union all 
select * from {{ ref('_2__491') }} 
  union all 
select 1 as dummmy_column_1 
