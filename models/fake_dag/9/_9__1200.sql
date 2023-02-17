select * from {{ ref('_8__1200') }} 
  union all 
select * from {{ ref('_7__29') }} 
  union all 
select 1 as dummmy_column_1 
