select * from {{ ref('_1__78') }} 
  union all 
select * from {{ ref('_1__79') }} 
  union all 
select * from {{ ref('_0__246') }} 
  union all 
select 1 as dummmy_column_1 
