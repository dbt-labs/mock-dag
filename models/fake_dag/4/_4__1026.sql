select * from {{ ref('_3__1026') }} 
  union all 
select * from {{ ref('_3__1027') }} 
  union all 
select * from {{ ref('_3__1028') }} 
  union all 
select * from {{ ref('_3__1029') }} 
  union all 
select 1 as dummmy_column_1 
