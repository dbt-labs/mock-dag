select * from {{ ref('_5__1210') }} 
  union all 
select * from {{ ref('_5__1211') }} 
  union all 
select * from {{ ref('_5__1212') }} 
  union all 
select * from {{ ref('_5__1213') }} 
  union all 
select * from {{ ref('_4__1395') }} 
  union all 
select 1 as dummmy_column_1 
