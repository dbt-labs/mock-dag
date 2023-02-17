select * from {{ ref('_8__206') }} 
  union all 
select * from {{ ref('_8__207') }} 
  union all 
select * from {{ ref('_7__1068') }} 
  union all 
select 1 as dummmy_column_1 
