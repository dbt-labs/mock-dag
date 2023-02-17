select * from {{ ref('_3__410') }} 
  union all 
select * from {{ ref('_3__411') }} 
  union all 
select * from {{ ref('_3__412') }} 
  union all 
select * from {{ ref('_3__413') }} 
  union all 
select * from {{ ref('_2__965') }} 
  union all 
select 1 as dummmy_column_1 
