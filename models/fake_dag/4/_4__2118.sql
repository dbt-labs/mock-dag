select * from {{ ref('_3__2118') }} 
  union all 
select * from {{ ref('_3__2119') }} 
  union all 
select * from {{ ref('_2__580') }} 
  union all 
select 1 as dummmy_column_1 
