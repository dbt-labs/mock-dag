select * from {{ ref('_1__160') }} 
  union all 
select * from {{ ref('_1__161') }} 
  union all 
select 1 as dummmy_column_1 
