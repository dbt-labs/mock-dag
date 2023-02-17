select * from {{ ref('_5__962') }} 
  union all 
select * from {{ ref('_4__2150') }} 
  union all 
select 1 as dummmy_column_1 
