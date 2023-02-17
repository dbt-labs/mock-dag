select * from {{ ref('_3__978') }} 
  union all 
select * from {{ ref('_2__1260') }} 
  union all 
select 1 as dummmy_column_1 
