select * from {{ ref('_1__2094') }} 
  union all 
select * from {{ ref('_0__14104') }} 
  union all 
select 1 as dummmy_column_1 
