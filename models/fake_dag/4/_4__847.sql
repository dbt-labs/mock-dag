select * from {{ ref('_3__847') }} 
  union all 
select * from {{ ref('_3__848') }} 
  union all 
select * from {{ ref('_3__849') }} 
  union all 
select * from {{ ref('_3__850') }} 
  union all 
select * from {{ ref('_2__1700') }} 
  union all 
select 1 as dummmy_column_1 
