select * from {{ ref('_4__1394') }} 
  union all 
select * from {{ ref('_4__1395') }} 
  union all 
select * from {{ ref('_4__1396') }} 
  union all 
select 1 as dummmy_column_1 
