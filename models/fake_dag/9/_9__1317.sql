select * from {{ ref('_8__1317') }} 
  union all 
select * from {{ ref('_8__1318') }} 
  union all 
select 1 as dummmy_column_1 
