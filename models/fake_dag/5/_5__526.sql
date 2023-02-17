select * from {{ ref('_4__526') }} 
  union all 
select * from {{ ref('_3__263') }} 
  union all 
select 1 as dummmy_column_1 
