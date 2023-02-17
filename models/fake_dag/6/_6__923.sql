select * from {{ ref('_5__923') }} 
  union all 
select * from {{ ref('_5__924') }} 
  union all 
select * from {{ ref('_5__925') }} 
  union all 
select * from {{ ref('_5__926') }} 
  union all 
select 1 as dummmy_column_1 
