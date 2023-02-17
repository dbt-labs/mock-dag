select * from {{ ref('_1__2523') }} 
  union all 
select * from {{ ref('_0__13119') }} 
  union all 
select 1 as dummmy_column_1 
