select * from {{ ref('_3__668') }} 
  union all 
select * from {{ ref('_3__669') }} 
  union all 
select 1 as dummmy_column_1 
