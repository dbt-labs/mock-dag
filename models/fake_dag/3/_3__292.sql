select * from {{ ref('_2__292') }} 
  union all 
select * from {{ ref('_2__293') }} 
  union all 
select 1 as dummmy_column_1 
