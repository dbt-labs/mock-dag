select * from {{ ref('_2__731') }} 
  union all 
select * from {{ ref('_2__732') }} 
  union all 
select * from {{ ref('_1__2291') }} 
  union all 
select 1 as dummmy_column_1 
