select * from {{ ref('_2__136') }} 
  union all 
select * from {{ ref('_1__491') }} 
  union all 
select 1 as dummmy_column_1 
