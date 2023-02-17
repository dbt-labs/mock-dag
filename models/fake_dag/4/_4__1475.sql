select * from {{ ref('_3__1475') }} 
  union all 
select * from {{ ref('_3__1476') }} 
  union all 
select * from {{ ref('_3__1477') }} 
  union all 
select 1 as dummmy_column_1 
