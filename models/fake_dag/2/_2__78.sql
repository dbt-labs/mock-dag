select * from {{ ref('_1__78') }} 
  union all 
select * from {{ ref('_1__79') }} 
  union all 
select * from {{ ref('_0__2662') }} 
  union all 
select 1 as dummmy_column_1 
