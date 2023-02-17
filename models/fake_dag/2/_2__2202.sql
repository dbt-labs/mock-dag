select * from {{ ref('_1__2202') }} 
  union all 
select * from {{ ref('_1__2203') }} 
  union all 
select * from {{ ref('_1__2204') }} 
  union all 
select * from {{ ref('_1__2205') }} 
  union all 
select * from {{ ref('_0__2344') }} 
  union all 
select 1 as dummmy_column_1 
