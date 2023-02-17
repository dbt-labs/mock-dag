select * from {{ ref('_4__1706') }} 
  union all 
select * from {{ ref('_4__1707') }} 
  union all 
select * from {{ ref('_4__1708') }} 
  union all 
select * from {{ ref('_4__1709') }} 
  union all 
select 1 as dummmy_column_1 
