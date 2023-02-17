select * from {{ ref('_4__674') }} 
  union all 
select * from {{ ref('_3__1448') }} 
  union all 
select 1 as dummmy_column_1 
