select * from {{ ref('_4__2132') }} 
  union all 
select * from {{ ref('_4__2133') }} 
  union all 
select * from {{ ref('_3__2279') }} 
  union all 
select 1 as dummmy_column_1 
