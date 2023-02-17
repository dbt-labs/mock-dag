select * from {{ ref('_3__2117') }} 
  union all 
select * from {{ ref('_3__2118') }} 
  union all 
select 1 as dummmy_column_1 
