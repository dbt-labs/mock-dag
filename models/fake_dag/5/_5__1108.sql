select * from {{ ref('_4__1108') }} 
  union all 
select * from {{ ref('_4__1109') }} 
  union all 
select 1 as dummmy_column_1 
