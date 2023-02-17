select * from {{ ref('_2__2191') }} 
  union all 
select * from {{ ref('_2__2192') }} 
  union all 
select 1 as dummmy_column_1 
