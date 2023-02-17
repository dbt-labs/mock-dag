select * from {{ ref('_3__1519') }} 
  union all 
select * from {{ ref('_3__1520') }} 
  union all 
select * from {{ ref('_2__616') }} 
  union all 
select 1 as dummmy_column_1 
