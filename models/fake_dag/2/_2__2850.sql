select * from {{ ref('_1__2850') }} 
  union all 
select * from {{ ref('_0__14358') }} 
  union all 
select 1 as dummmy_column_1 
