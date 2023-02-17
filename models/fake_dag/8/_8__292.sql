select * from {{ ref('_7__292') }} 
  union all 
select * from {{ ref('_7__293') }} 
  union all 
select 1 as dummmy_column_1 
