select * from {{ ref('_2__2528') }} 
  union all 
select * from {{ ref('_1__2962') }} 
  union all 
select 1 as dummmy_column_1 
