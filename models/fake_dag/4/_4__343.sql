select * from {{ ref('_3__343') }} 
  union all 
select * from {{ ref('_3__344') }} 
  union all 
select * from {{ ref('_3__345') }} 
  union all 
select * from {{ ref('_3__346') }} 
  union all 
select * from {{ ref('_2__214') }} 
  union all 
select 1 as dummmy_column_1 
