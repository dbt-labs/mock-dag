select * from {{ ref('_2__1324') }} 
  union all 
select * from {{ ref('_2__1325') }} 
  union all 
select * from {{ ref('_2__1326') }} 
  union all 
select 1 as dummmy_column_1 
