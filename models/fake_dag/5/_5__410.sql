select * from {{ ref('_4__410') }} 
  union all 
select * from {{ ref('_4__411') }} 
  union all 
select * from {{ ref('_3__2405') }} 
  union all 
select 1 as dummmy_column_1 
