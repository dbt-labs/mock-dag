select * from {{ ref('_1__466') }} 
  union all 
select * from {{ ref('_1__467') }} 
  union all 
select * from {{ ref('_1__468') }} 
  union all 
select 1 as dummmy_column_1 
