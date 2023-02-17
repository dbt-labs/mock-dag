select * from {{ ref('_3__2102') }} 
  union all 
select * from {{ ref('_3__2103') }} 
  union all 
select * from {{ ref('_3__2104') }} 
  union all 
select 1 as dummmy_column_1 
