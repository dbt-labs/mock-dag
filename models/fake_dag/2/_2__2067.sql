select * from {{ ref('_1__2067') }} 
  union all 
select * from {{ ref('_0__5183') }} 
  union all 
select 1 as dummmy_column_1 
