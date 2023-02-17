select * from {{ ref('_1__388') }} 
  union all 
select * from {{ ref('_1__389') }} 
  union all 
select * from {{ ref('_1__390') }} 
  union all 
select 1 as dummmy_column_1 
