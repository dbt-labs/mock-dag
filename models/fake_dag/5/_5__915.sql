select * from {{ ref('_4__915') }} 
  union all 
select * from {{ ref('_4__916') }} 
  union all 
select 1 as dummmy_column_1 
