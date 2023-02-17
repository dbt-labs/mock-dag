select * from {{ ref('_5__283') }} 
  union all 
select * from {{ ref('_5__284') }} 
  union all 
select * from {{ ref('_4__459') }} 
  union all 
select 1 as dummmy_column_1 
