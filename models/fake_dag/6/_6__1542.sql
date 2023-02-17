select * from {{ ref('_5__1542') }} 
  union all 
select * from {{ ref('_4__2003') }} 
  union all 
select 1 as dummmy_column_1 
