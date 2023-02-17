select * from {{ ref('_0__15200') }} 
  union all 
select * from {{ ref('_0__15201') }} 
  union all 
select * from {{ ref('_0__15202') }} 
  union all 
select * from {{ ref('_0__15203') }} 
  union all 
select * from {{ ref('_0__15204') }} 
  union all 
select 1 as dummmy_column_1 
