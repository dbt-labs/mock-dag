select * from {{ ref('_1__978') }} 
  union all 
select * from {{ ref('_0__13504') }} 
  union all 
select 1 as dummmy_column_1 
