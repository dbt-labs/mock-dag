select * from {{ ref('_1__202') }} 
  union all 
select * from {{ ref('_1__203') }} 
  union all 
select * from {{ ref('_1__204') }} 
  union all 
select 1 as dummmy_column_1 
