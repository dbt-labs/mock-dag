select * from {{ ref('_1__1793') }} 
  union all 
select * from {{ ref('_1__1794') }} 
  union all 
select 1 as dummmy_column_1 
