select * from {{ ref('_3__292') }} 
  union all 
select * from {{ ref('_3__293') }} 
  union all 
select 1 as dummmy_column_1 
