select * from {{ ref('_3__2184') }} 
  union all 
select * from {{ ref('_3__2185') }} 
  union all 
select * from {{ ref('_3__2186') }} 
  union all 
select 1 as dummmy_column_1 
