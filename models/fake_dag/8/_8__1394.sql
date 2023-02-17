select * from {{ ref('_7__1394') }} 
  union all 
select * from {{ ref('_7__1395') }} 
  union all 
select 1 as dummmy_column_1 
