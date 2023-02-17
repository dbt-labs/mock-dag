select * from {{ ref('_4__1162') }} 
  union all 
select * from {{ ref('_4__1163') }} 
  union all 
select * from {{ ref('_4__1164') }} 
  union all 
select * from {{ ref('_4__1165') }} 
  union all 
select 1 as dummmy_column_1 
