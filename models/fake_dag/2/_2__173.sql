select * from {{ ref('_1__173') }} 
  union all 
select * from {{ ref('_1__174') }} 
  union all 
select * from {{ ref('_0__7002') }} 
  union all 
select 1 as dummmy_column_1 
