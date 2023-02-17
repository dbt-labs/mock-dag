select * from {{ ref('_8__668') }} 
  union all 
select * from {{ ref('_8__669') }} 
  union all 
select * from {{ ref('_8__670') }} 
  union all 
select 1 as dummmy_column_1 
