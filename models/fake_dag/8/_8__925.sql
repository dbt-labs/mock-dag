select * from {{ ref('_7__925') }} 
  union all 
select * from {{ ref('_7__926') }} 
  union all 
select * from {{ ref('_7__927') }} 
  union all 
select 1 as dummmy_column_1 
