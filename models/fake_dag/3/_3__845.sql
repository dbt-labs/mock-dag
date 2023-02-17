select * from {{ ref('_2__845') }} 
  union all 
select * from {{ ref('_2__846') }} 
  union all 
select * from {{ ref('_2__847') }} 
  union all 
select * from {{ ref('_2__848') }} 
  union all 
select 1 as dummmy_column_1 
