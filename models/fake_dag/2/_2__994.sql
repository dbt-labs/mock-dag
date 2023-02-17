select * from {{ ref('_1__994') }} 
  union all 
select * from {{ ref('_1__995') }} 
  union all 
select * from {{ ref('_1__996') }} 
  union all 
select * from {{ ref('_1__997') }} 
  union all 
select 1 as dummmy_column_1 
