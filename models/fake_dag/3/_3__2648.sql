select * from {{ ref('_2__2648') }} 
  union all 
select * from {{ ref('_2__2649') }} 
  union all 
select 1 as dummmy_column_1 
