select * from {{ ref('_1__2338') }} 
  union all 
select * from {{ ref('_1__2339') }} 
  union all 
select * from {{ ref('_1__2340') }} 
  union all 
select * from {{ ref('_1__2341') }} 
  union all 
select 1 as dummmy_column_1 
