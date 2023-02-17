select * from {{ ref('_1__1654') }} 
  union all 
select * from {{ ref('_1__1655') }} 
  union all 
select * from {{ ref('_1__1656') }} 
  union all 
select 1 as dummmy_column_1 
