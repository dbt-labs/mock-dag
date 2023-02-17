select * from {{ ref('_5__1183') }} 
  union all 
select * from {{ ref('_5__1184') }} 
  union all 
select 1 as dummmy_column_1 
