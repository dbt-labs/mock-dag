select * from {{ ref('_2__1792') }} 
  union all 
select * from {{ ref('_2__1793') }} 
  union all 
select * from {{ ref('_2__1794') }} 
  union all 
select * from {{ ref('_1__1734') }} 
  union all 
select 1 as dummmy_column_1 
