select * from {{ ref('_1__110') }} 
  union all 
select * from {{ ref('_1__111') }} 
  union all 
select * from {{ ref('_0__17571') }} 
  union all 
select 1 as dummmy_column_1 
