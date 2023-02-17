select * from {{ ref('_2__1782') }} 
  union all 
select * from {{ ref('_1__888') }} 
  union all 
select 1 as dummmy_column_1 
