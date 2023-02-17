select * from {{ ref('_8__1081') }} 
  union all 
select * from {{ ref('_7__915') }} 
  union all 
select 1 as dummmy_column_1 
