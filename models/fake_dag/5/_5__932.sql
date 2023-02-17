select * from {{ ref('_4__932') }} 
  union all 
select * from {{ ref('_4__933') }} 
  union all 
select * from {{ ref('_4__934') }} 
  union all 
select * from {{ ref('_3__2368') }} 
  union all 
select 1 as dummmy_column_1 
