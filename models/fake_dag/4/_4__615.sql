select * from {{ ref('_3__615') }} 
  union all 
select * from {{ ref('_3__616') }} 
  union all 
select * from {{ ref('_3__617') }} 
  union all 
select * from {{ ref('_2__3063') }} 
  union all 
select 1 as dummmy_column_1 
