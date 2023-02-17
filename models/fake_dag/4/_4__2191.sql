select * from {{ ref('_3__2191') }} 
  union all 
select * from {{ ref('_3__2192') }} 
  union all 
select * from {{ ref('_3__2193') }} 
  union all 
select * from {{ ref('_3__2194') }} 
  union all 
select * from {{ ref('_2__2647') }} 
  union all 
select 1 as dummmy_column_1 
