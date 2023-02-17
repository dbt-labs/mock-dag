select * from {{ ref('_8__1025') }} 
  union all 
select * from {{ ref('_8__1026') }} 
  union all 
select * from {{ ref('_8__1027') }} 
  union all 
select * from {{ ref('_8__1028') }} 
  union all 
select 1 as dummmy_column_1 
