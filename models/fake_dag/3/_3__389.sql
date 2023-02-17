select * from {{ ref('_2__389') }} 
  union all 
select * from {{ ref('_2__390') }} 
  union all 
select 1 as dummmy_column_1 
