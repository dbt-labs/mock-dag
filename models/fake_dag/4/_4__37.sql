select * from {{ ref('_3__37') }} 
  union all 
select * from {{ ref('_3__38') }} 
  union all 
select * from {{ ref('_2__344') }} 
  union all 
select 1 as dummmy_column_1 
