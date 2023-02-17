select * from {{ ref('_3__409') }} 
  union all 
select * from {{ ref('_3__410') }} 
  union all 
select * from {{ ref('_3__411') }} 
  union all 
select 1 as dummmy_column_1 
