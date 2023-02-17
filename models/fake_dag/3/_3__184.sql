select * from {{ ref('_2__184') }} 
  union all 
select * from {{ ref('_2__185') }} 
  union all 
select * from {{ ref('_2__186') }} 
  union all 
select * from {{ ref('_1__846') }} 
  union all 
select 1 as dummmy_column_1 
