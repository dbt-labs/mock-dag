select * from {{ ref('_2__521') }} 
  union all 
select * from {{ ref('_1__2168') }} 
  union all 
select 1 as dummmy_column_1 
