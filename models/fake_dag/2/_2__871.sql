select * from {{ ref('_1__871') }} 
  union all 
select * from {{ ref('_1__872') }} 
  union all 
select 1 as dummmy_column_1 
