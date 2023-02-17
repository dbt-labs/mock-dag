select * from {{ ref('_2__1468') }} 
  union all 
select * from {{ ref('_1__1656') }} 
  union all 
select 1 as dummmy_column_1 
