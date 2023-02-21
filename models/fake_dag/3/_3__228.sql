select * from {{ ref('_2__228') }} 
  union all 
select * from {{ ref('_1__19') }} 
  union all 
select 1 as dummmy_column_1 
