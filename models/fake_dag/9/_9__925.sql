select * from {{ ref('_8__925') }} 
  union all 
select * from {{ ref('_8__926') }} 
  union all 
select * from {{ ref('_8__927') }} 
  union all 
select 1 as dummmy_column_1 
