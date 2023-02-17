select * from {{ ref('_1__966') }} 
  union all 
select * from {{ ref('_1__967') }} 
  union all 
select * from {{ ref('_1__968') }} 
  union all 
select 1 as dummmy_column_1 
