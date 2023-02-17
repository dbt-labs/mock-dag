select * from {{ ref('_2__2067') }} 
  union all 
select * from {{ ref('_1__2262') }} 
  union all 
select 1 as dummmy_column_1 
