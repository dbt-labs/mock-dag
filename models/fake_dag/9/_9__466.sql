select * from {{ ref('_8__466') }} 
  union all 
select * from {{ ref('_8__467') }} 
  union all 
select * from {{ ref('_7__792') }} 
  union all 
select 1 as dummmy_column_1 
