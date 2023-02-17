select * from {{ ref('_4__1122') }} 
  union all 
select * from {{ ref('_4__1123') }} 
  union all 
select * from {{ ref('_4__1124') }} 
  union all 
select * from {{ ref('_3__1000') }} 
  union all 
select 1 as dummmy_column_1 
