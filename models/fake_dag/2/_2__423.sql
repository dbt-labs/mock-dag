select * from {{ ref('_1__846') }} 
  union all 
select * from {{ ref('_1__847') }} 
  union all 
select * from {{ ref('_1__848') }} 
  union all 
select 1 as dummmy_column_1 
