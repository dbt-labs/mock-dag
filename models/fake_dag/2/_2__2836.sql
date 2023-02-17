select * from {{ ref('_1__2836') }} 
  union all 
select * from {{ ref('_0__17705') }} 
  union all 
select 1 as dummmy_column_1 
