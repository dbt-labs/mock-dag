select * from {{ ref('_2__159') }} 
  union all 
select * from {{ ref('_2__160') }} 
  union all 
select * from {{ ref('_2__161') }} 
  union all 
select * from {{ ref('_2__162') }} 
  union all 
select 1 as dummmy_column_1 
