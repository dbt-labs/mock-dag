select * from {{ ref('_6__1475') }} 
  union all 
select * from {{ ref('_5__1973') }} 
  union all 
select 1 as dummmy_column_1 
