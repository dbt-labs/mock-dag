select * from {{ ref('_5__1209') }} 
  union all 
select * from {{ ref('_5__1210') }} 
  union all 
select * from {{ ref('_5__1211') }} 
  union all 
select * from {{ ref('_5__1212') }} 
  union all 
select * from {{ ref('_4__464') }} 
  union all 
select 1 as dummmy_column_1 
