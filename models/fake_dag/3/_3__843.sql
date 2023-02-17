select * from {{ ref('_2__843') }} 
  union all 
select * from {{ ref('_2__844') }} 
  union all 
select * from {{ ref('_2__845') }} 
  union all 
select * from {{ ref('_2__846') }} 
  union all 
select 1 as dummmy_column_1 
