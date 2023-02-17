select * from {{ ref('_8__0') }} 
  union all 
select * from {{ ref('_8__1') }} 
  union all 
select * from {{ ref('_8__2') }} 
  union all 
select 1 as dummmy_column_1 
