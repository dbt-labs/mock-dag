select * from {{ ref('_3__730') }} 
  union all 
select * from {{ ref('_3__731') }} 
  union all 
select * from {{ ref('_3__732') }} 
  union all 
select * from {{ ref('_2__2353') }} 
  union all 
select 1 as dummmy_column_1 
