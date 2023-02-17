select * from {{ ref('_8__644') }} 
  union all 
select * from {{ ref('_8__645') }} 
  union all 
select * from {{ ref('_8__646') }} 
  union all 
select 1 as dummmy_column_1 
