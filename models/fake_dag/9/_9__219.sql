select * from {{ ref('_8__219') }} 
  union all 
select * from {{ ref('_8__220') }} 
  union all 
select 1 as dummmy_column_1 
