select * from {{ ref('_8__1299') }} 
  union all 
select * from {{ ref('_8__1300') }} 
  union all 
select 1 as dummmy_column_1 
