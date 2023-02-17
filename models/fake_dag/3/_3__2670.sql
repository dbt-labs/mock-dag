select * from {{ ref('_2__2670') }} 
  union all 
select * from {{ ref('_1__1225') }} 
  union all 
select 1 as dummmy_column_1 
