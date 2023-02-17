select * from {{ ref('_0__11200') }} 
  union all 
select * from {{ ref('_0__11201') }} 
  union all 
select * from {{ ref('_0__11202') }} 
  union all 
select * from {{ ref('_0__11203') }} 
  union all 
select * from {{ ref('_0__11204') }} 
  union all 
select 1 as dummmy_column_1 
