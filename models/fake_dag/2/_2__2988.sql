select * from {{ ref('_1__2988') }} 
  union all 
select * from {{ ref('_1__2989') }} 
  union all 
select * from {{ ref('_1__2990') }} 
  union all 
select 1 as dummmy_column_1 
