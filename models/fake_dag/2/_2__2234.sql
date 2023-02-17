select * from {{ ref('_1__2234') }} 
  union all 
select * from {{ ref('_1__2235') }} 
  union all 
select * from {{ ref('_0__12515') }} 
  union all 
select 1 as dummmy_column_1 
