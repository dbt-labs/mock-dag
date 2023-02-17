select * from {{ ref('_8__673') }} 
  union all 
select * from {{ ref('_8__674') }} 
  union all 
select * from {{ ref('_7__401') }} 
  union all 
select 1 as dummmy_column_1 
