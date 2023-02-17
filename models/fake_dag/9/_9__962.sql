select * from {{ ref('_8__962') }} 
  union all 
select * from {{ ref('_7__745') }} 
  union all 
select 1 as dummmy_column_1 
