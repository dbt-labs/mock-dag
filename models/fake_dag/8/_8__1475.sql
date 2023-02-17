select * from {{ ref('_7__1475') }} 
  union all 
select * from {{ ref('_7__1476') }} 
  union all 
select 1 as dummmy_column_1 
