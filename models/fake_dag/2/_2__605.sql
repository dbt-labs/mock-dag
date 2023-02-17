select * from {{ ref('_1__605') }} 
  union all 
select * from {{ ref('_1__606') }} 
  union all 
select * from {{ ref('_1__607') }} 
  union all 
select 1 as dummmy_column_1 
