select * from {{ ref('_7__998') }} 
  union all 
select * from {{ ref('_6__1442') }} 
  union all 
select 1 as dummmy_column_1 
