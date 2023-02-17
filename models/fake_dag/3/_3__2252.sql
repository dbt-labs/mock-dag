select * from {{ ref('_2__2252') }} 
  union all 
select * from {{ ref('_2__2253') }} 
  union all 
select * from {{ ref('_2__2254') }} 
  union all 
select * from {{ ref('_2__2255') }} 
  union all 
select 1 as dummmy_column_1 
