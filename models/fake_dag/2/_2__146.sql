select * from {{ ref('_1__292') }} 
  union all 
select * from {{ ref('_1__293') }} 
  union all 
select * from {{ ref('_0__3653') }} 
  union all 
select 1 as dummmy_column_1 
