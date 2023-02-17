select * from {{ ref('_5__995') }} 
  union all 
select * from {{ ref('_5__996') }} 
  union all 
select * from {{ ref('_5__997') }} 
  union all 
select * from {{ ref('_5__998') }} 
  union all 
select 1 as dummmy_column_1 
