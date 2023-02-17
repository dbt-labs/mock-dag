select * from {{ ref('_5__847') }} 
  union all 
select * from {{ ref('_5__848') }} 
  union all 
select * from {{ ref('_5__849') }} 
  union all 
select * from {{ ref('_4__807') }} 
  union all 
select 1 as dummmy_column_1 
