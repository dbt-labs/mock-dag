select * from {{ ref('_0__86') }} 
  union all 
select * from {{ ref('_0__87') }} 
  union all 
select 1 as dummmy_column_1 
