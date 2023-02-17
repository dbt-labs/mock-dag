select * from {{ ref('_3__915') }} 
  union all 
select * from {{ ref('_3__916') }} 
  union all 
select 1 as dummmy_column_1 
