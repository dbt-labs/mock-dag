select * from {{ ref('_4__228') }} 
  union all 
select * from {{ ref('_4__229') }} 
  union all 
select * from {{ ref('_4__230') }} 
  union all 
select * from {{ ref('_3__1113') }} 
  union all 
select 1 as dummmy_column_1 
