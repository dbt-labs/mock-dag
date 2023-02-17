select * from {{ ref('_4__490') }} 
  union all 
select * from {{ ref('_4__491') }} 
  union all 
select 1 as dummmy_column_1 
