select * from {{ ref('_2__1724') }} 
  union all 
select * from {{ ref('_2__1725') }} 
  union all 
select 1 as dummmy_column_1 
