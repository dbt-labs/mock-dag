select * from {{ ref('_2__2185') }} 
  union all 
select * from {{ ref('_2__2186') }} 
  union all 
select * from {{ ref('_2__2187') }} 
  union all 
select * from {{ ref('_2__2188') }} 
  union all 
select 1 as dummmy_column_1 
