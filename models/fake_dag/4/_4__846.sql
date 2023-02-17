select * from {{ ref('_3__846') }} 
  union all 
select * from {{ ref('_3__847') }} 
  union all 
select * from {{ ref('_3__848') }} 
  union all 
select * from {{ ref('_3__849') }} 
  union all 
select 1 as dummmy_column_1 
