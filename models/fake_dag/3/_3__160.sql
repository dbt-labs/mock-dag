select * from {{ ref('_2__160') }} 
  union all 
select * from {{ ref('_2__161') }} 
  union all 
select * from {{ ref('_1__2526') }} 
  union all 
select 1 as dummmy_column_1 
