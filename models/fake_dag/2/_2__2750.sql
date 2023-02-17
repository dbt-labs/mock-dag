select * from {{ ref('_1__2750') }} 
  union all 
select * from {{ ref('_1__2751') }} 
  union all 
select * from {{ ref('_0__18669') }} 
  union all 
select 1 as dummmy_column_1 
