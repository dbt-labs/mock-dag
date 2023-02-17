select * from {{ ref('_3__265') }} 
  union all 
select * from {{ ref('_3__266') }} 
  union all 
select 1 as dummmy_column_1 
