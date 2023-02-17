select * from {{ ref('_2__2297') }} 
  union all 
select * from {{ ref('_2__2298') }} 
  union all 
select * from {{ ref('_1__1463') }} 
  union all 
select 1 as dummmy_column_1 
