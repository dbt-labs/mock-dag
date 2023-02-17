select * from {{ ref('_5__1034') }} 
  union all 
select * from {{ ref('_5__1035') }} 
  union all 
select * from {{ ref('_5__1036') }} 
  union all 
select 1 as dummmy_column_1 
