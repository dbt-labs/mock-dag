select * from {{ ref('_3__2096') }} 
  union all 
select * from {{ ref('_3__2097') }} 
  union all 
select 1 as dummmy_column_1 
