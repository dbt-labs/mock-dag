select * from {{ ref('_4__706') }} 
  union all 
select * from {{ ref('_4__707') }} 
  union all 
select * from {{ ref('_4__708') }} 
  union all 
select 1 as dummmy_column_1 
