select * from {{ ref('_3__844') }} 
  union all 
select * from {{ ref('_3__845') }} 
  union all 
select * from {{ ref('_3__846') }} 
  union all 
select * from {{ ref('_3__847') }} 
  union all 
select * from {{ ref('_2__1829') }} 
  union all 
select 1 as dummmy_column_1 
