select * from {{ ref('_4__160') }} 
  union all 
select * from {{ ref('_4__161') }} 
  union all 
select 1 as dummmy_column_1 
