select * from {{ ref('_2__453') }} 
  union all 
select * from {{ ref('_2__454') }} 
  union all 
select * from {{ ref('_1__1510') }} 
  union all 
select 1 as dummmy_column_1 
