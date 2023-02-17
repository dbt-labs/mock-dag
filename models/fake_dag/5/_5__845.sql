select * from {{ ref('_4__845') }} 
  union all 
select * from {{ ref('_4__846') }} 
  union all 
select * from {{ ref('_4__847') }} 
  union all 
select * from {{ ref('_4__848') }} 
  union all 
select * from {{ ref('_3__83') }} 
  union all 
select 1 as dummmy_column_1 
