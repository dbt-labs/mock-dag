select * from {{ ref('_1__1790') }} 
  union all 
select * from {{ ref('_1__1791') }} 
  union all 
select * from {{ ref('_1__1792') }} 
  union all 
select * from {{ ref('_1__1793') }} 
  union all 
select 1 as dummmy_column_1 
