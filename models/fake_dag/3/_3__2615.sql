select * from {{ ref('_2__2615') }} 
  union all 
select * from {{ ref('_2__2616') }} 
  union all 
select * from {{ ref('_2__2617') }} 
  union all 
select 1 as dummmy_column_1 
