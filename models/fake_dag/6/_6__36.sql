select * from {{ ref('_5__36') }} 
  union all 
select * from {{ ref('_5__37') }} 
  union all 
select * from {{ ref('_5__38') }} 
  union all 
select * from {{ ref('_5__39') }} 
  union all 
select 1 as dummmy_column_1 
