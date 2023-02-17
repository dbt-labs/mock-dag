select * from {{ ref('_1__2606') }} 
  union all 
select * from {{ ref('_1__2607') }} 
  union all 
select * from {{ ref('_0__3664') }} 
  union all 
select 1 as dummmy_column_1 
