select * from {{ ref('_8__923') }} 
  union all 
select * from {{ ref('_8__924') }} 
  union all 
select * from {{ ref('_8__925') }} 
  union all 
select 1 as dummmy_column_1 
