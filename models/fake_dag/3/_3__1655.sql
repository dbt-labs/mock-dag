select * from {{ ref('_2__1655') }} 
  union all 
select * from {{ ref('_2__1656') }} 
  union all 
select 1 as dummmy_column_1 
