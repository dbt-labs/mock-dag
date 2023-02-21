select * from {{ ref('_1__64') }} 
  union all 
select * from {{ ref('_1__65') }} 
  union all 
select * from {{ ref('_0__124') }} 
  union all 
select 1 as dummmy_column_1 
