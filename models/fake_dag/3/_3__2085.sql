select * from {{ ref('_2__2085') }} 
  union all 
select * from {{ ref('_2__2086') }} 
  union all 
select * from {{ ref('_2__2087') }} 
  union all 
select 1 as dummmy_column_1 
