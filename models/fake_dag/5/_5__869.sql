select * from {{ ref('_4__869') }} 
  union all 
select * from {{ ref('_4__870') }} 
  union all 
select * from {{ ref('_4__871') }} 
  union all 
select * from {{ ref('_3__2356') }} 
  union all 
select 1 as dummmy_column_1 
