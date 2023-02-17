select * from {{ ref('_4__264') }} 
  union all 
select * from {{ ref('_4__265') }} 
  union all 
select * from {{ ref('_4__266') }} 
  union all 
select * from {{ ref('_4__267') }} 
  union all 
select 1 as dummmy_column_1 
