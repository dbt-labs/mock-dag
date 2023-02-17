select * from {{ ref('_3__392') }} 
  union all 
select * from {{ ref('_3__393') }} 
  union all 
select * from {{ ref('_2__243') }} 
  union all 
select 1 as dummmy_column_1 
