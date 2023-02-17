select * from {{ ref('_2__2341') }} 
  union all 
select * from {{ ref('_2__2342') }} 
  union all 
select * from {{ ref('_2__2343') }} 
  union all 
select 1 as dummmy_column_1 
