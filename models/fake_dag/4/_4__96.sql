select * from {{ ref('_3__96') }} 
  union all 
select * from {{ ref('_3__97') }} 
  union all 
select * from {{ ref('_3__98') }} 
  union all 
select * from {{ ref('_2__369') }} 
  union all 
select 1 as dummmy_column_1 
