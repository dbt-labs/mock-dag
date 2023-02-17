select * from {{ ref('_8__1201') }} 
  union all 
select * from {{ ref('_8__1202') }} 
  union all 
select * from {{ ref('_8__1203') }} 
  union all 
select * from {{ ref('_8__1204') }} 
  union all 
select 1 as dummmy_column_1 
