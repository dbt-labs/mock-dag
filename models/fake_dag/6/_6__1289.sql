select * from {{ ref('_5__1289') }} 
  union all 
select * from {{ ref('_5__1290') }} 
  union all 
select * from {{ ref('_4__1281') }} 
  union all 
select 1 as dummmy_column_1 
