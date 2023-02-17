select * from {{ ref('_4__1449') }} 
  union all 
select * from {{ ref('_4__1450') }} 
  union all 
select * from {{ ref('_3__524') }} 
  union all 
select 1 as dummmy_column_1 
