select * from {{ ref('_2__1806') }} 
  union all 
select * from {{ ref('_2__1807') }} 
  union all 
select 1 as dummmy_column_1 
