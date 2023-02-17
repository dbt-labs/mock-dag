select * from {{ ref('_3__283') }} 
  union all 
select * from {{ ref('_3__284') }} 
  union all 
select * from {{ ref('_3__285') }} 
  union all 
select 1 as dummmy_column_1 
