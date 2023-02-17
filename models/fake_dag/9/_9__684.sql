select * from {{ ref('_8__684') }} 
  union all 
select * from {{ ref('_7__219') }} 
  union all 
select 1 as dummmy_column_1 
