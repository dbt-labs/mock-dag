select * from {{ ref('_8__744') }} 
  union all 
select * from {{ ref('_7__1373') }} 
  union all 
select 1 as dummmy_column_1 
