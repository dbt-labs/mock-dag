select * from {{ ref('_4__1184') }} 
  union all 
select * from {{ ref('_4__1185') }} 
  union all 
select * from {{ ref('_3__1727') }} 
  union all 
select 1 as dummmy_column_1 
