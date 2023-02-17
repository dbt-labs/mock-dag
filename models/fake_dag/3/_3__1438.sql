select * from {{ ref('_2__1438') }} 
  union all 
select * from {{ ref('_2__1439') }} 
  union all 
select * from {{ ref('_2__1440') }} 
  union all 
select * from {{ ref('_2__1441') }} 
  union all 
select 1 as dummmy_column_1 
