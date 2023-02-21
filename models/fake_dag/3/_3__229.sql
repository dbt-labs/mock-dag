select * from {{ ref('_2__229') }} 
  union all 
select * from {{ ref('_2__230') }} 
  union all 
select * from {{ ref('_2__231') }} 
  union all 
select * from {{ ref('_1__598') }} 
  union all 
select 1 as dummmy_column_1 
