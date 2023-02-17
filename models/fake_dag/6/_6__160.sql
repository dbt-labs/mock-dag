select * from {{ ref('_5__160') }} 
  union all 
select * from {{ ref('_5__161') }} 
  union all 
select * from {{ ref('_5__162') }} 
  union all 
select * from {{ ref('_4__1678') }} 
  union all 
select 1 as dummmy_column_1 
