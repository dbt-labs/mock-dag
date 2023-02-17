select * from {{ ref('_8__1035') }} 
  union all 
select * from {{ ref('_8__1036') }} 
  union all 
select * from {{ ref('_8__1037') }} 
  union all 
select * from {{ ref('_8__1038') }} 
  union all 
select 1 as dummmy_column_1 
