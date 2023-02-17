select * from {{ ref('_5__1027') }} 
  union all 
select * from {{ ref('_5__1028') }} 
  union all 
select * from {{ ref('_5__1029') }} 
  union all 
select * from {{ ref('_4__498') }} 
  union all 
select 1 as dummmy_column_1 
