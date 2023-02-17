select * from {{ ref('_1__229') }} 
  union all 
select * from {{ ref('_1__230') }} 
  union all 
select * from {{ ref('_1__231') }} 
  union all 
select * from {{ ref('_0__15724') }} 
  union all 
select 1 as dummmy_column_1 
