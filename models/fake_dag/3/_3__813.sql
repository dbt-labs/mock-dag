select * from {{ ref('_2__813') }} 
  union all 
select * from {{ ref('_2__814') }} 
  union all 
select 1 as dummmy_column_1 
