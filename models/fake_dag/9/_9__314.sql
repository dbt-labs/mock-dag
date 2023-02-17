select * from {{ ref('_8__314') }} 
  union all 
select * from {{ ref('_8__315') }} 
  union all 
select * from {{ ref('_8__316') }} 
  union all 
select * from {{ ref('_8__317') }} 
  union all 
select * from {{ ref('_7__1396') }} 
  union all 
select 1 as dummmy_column_1 
