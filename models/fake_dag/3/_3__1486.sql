select * from {{ ref('_2__1486') }} 
  union all 
select * from {{ ref('_1__2424') }} 
  union all 
select 1 as dummmy_column_1 
