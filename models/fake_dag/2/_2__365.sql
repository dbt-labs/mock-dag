select * from {{ ref('_1__730') }} 
  union all 
select * from {{ ref('_1__731') }} 
  union all 
select * from {{ ref('_1__732') }} 
  union all 
select * from {{ ref('_0__4874') }} 
  union all 
select 1 as dummmy_column_1 
