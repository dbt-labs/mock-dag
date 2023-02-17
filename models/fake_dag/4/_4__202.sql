select * from {{ ref('_3__202') }} 
  union all 
select * from {{ ref('_3__203') }} 
  union all 
select * from {{ ref('_2__1135') }} 
  union all 
select 1 as dummmy_column_1 
