select * from {{ ref('_8__38') }} 
  union all 
select * from {{ ref('_8__39') }} 
  union all 
select * from {{ ref('_8__40') }} 
  union all 
select 1 as dummmy_column_1 
