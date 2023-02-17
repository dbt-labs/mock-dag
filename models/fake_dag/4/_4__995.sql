select * from {{ ref('_3__995') }} 
  union all 
select * from {{ ref('_3__996') }} 
  union all 
select * from {{ ref('_3__997') }} 
  union all 
select 1 as dummmy_column_1 
