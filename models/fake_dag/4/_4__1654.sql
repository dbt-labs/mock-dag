select * from {{ ref('_3__1654') }} 
  union all 
select * from {{ ref('_3__1655') }} 
  union all 
select * from {{ ref('_3__1656') }} 
  union all 
select * from {{ ref('_2__1071') }} 
  union all 
select 1 as dummmy_column_1 
