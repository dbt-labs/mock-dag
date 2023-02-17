select * from {{ ref('_5__1025') }} 
  union all 
select * from {{ ref('_5__1026') }} 
  union all 
select * from {{ ref('_5__1027') }} 
  union all 
select 1 as dummmy_column_1 
