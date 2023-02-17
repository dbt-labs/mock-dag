select * from {{ ref('_8__292') }} 
  union all 
select * from {{ ref('_8__293') }} 
  union all 
select 1 as dummmy_column_1 
