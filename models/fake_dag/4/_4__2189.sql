select * from {{ ref('_3__2189') }} 
  union all 
select * from {{ ref('_3__2190') }} 
  union all 
select * from {{ ref('_3__2191') }} 
  union all 
select 1 as dummmy_column_1 
