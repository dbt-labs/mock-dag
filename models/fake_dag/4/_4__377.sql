select * from {{ ref('_3__377') }} 
  union all 
select * from {{ ref('_2__978') }} 
  union all 
select 1 as dummmy_column_1 
