select * from {{ ref('_8__1372') }} 
  union all 
select * from {{ ref('_8__1373') }} 
  union all 
select 1 as dummmy_column_1 
