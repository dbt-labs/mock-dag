select * from {{ ref('_3__64') }} 
  union all 
select * from {{ ref('_2__98') }} 
  union all 
select 1 as dummmy_column_1 
