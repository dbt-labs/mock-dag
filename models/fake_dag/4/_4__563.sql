select * from {{ ref('_3__563') }} 
  union all 
select * from {{ ref('_3__564') }} 
  union all 
select 1 as dummmy_column_1 
