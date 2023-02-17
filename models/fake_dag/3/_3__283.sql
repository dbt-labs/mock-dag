select * from {{ ref('_2__283') }} 
  union all 
select * from {{ ref('_2__284') }} 
  union all 
select * from {{ ref('_1__222') }} 
  union all 
select 1 as dummmy_column_1 
