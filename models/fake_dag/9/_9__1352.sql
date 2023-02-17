select * from {{ ref('_8__1352') }} 
  union all 
select * from {{ ref('_8__1353') }} 
  union all 
select 1 as dummmy_column_1 
