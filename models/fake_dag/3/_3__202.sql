select * from {{ ref('_2__202') }} 
  union all 
select * from {{ ref('_2__203') }} 
  union all 
select 1 as dummmy_column_1 
