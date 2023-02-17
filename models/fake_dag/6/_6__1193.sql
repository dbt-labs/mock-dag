select * from {{ ref('_5__1193') }} 
  union all 
select * from {{ ref('_5__1194') }} 
  union all 
select 1 as dummmy_column_1 
