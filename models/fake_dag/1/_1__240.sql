select * from {{ ref('_0__1200') }} 
  union all 
select * from {{ ref('_0__1201') }} 
  union all 
select * from {{ ref('_0__1202') }} 
  union all 
select * from {{ ref('_0__1203') }} 
  union all 
select * from {{ ref('_0__1204') }} 
  union all 
select 1 as dummmy_column_1 
