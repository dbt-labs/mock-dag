select * from {{ ref('_2__2439') }} 
  union all 
select * from {{ ref('_2__2440') }} 
  union all 
select * from {{ ref('_2__2441') }} 
  union all 
select 1 as dummmy_column_1 
