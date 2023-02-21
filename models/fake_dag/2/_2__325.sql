select * from {{ ref('_1__650') }} 
  union all 
select * from {{ ref('_1__651') }} 
  union all 
select * from {{ ref('_0__2835') }} 
  union all 
select 1 as dummmy_column_1 
