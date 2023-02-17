select * from {{ ref('_2__1790') }} 
  union all 
select * from {{ ref('_2__1791') }} 
  union all 
select * from {{ ref('_2__1792') }} 
  union all 
select 1 as dummmy_column_1 
