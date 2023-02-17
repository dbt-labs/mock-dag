select * from {{ ref('_5__1549') }} 
  union all 
select * from {{ ref('_5__1550') }} 
  union all 
select * from {{ ref('_4__871') }} 
  union all 
select 1 as dummmy_column_1 
