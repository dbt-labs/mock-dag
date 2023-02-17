select * from {{ ref('_5__758') }} 
  union all 
select * from {{ ref('_5__759') }} 
  union all 
select * from {{ ref('_5__760') }} 
  union all 
select * from {{ ref('_4__958') }} 
  union all 
select 1 as dummmy_column_1 
