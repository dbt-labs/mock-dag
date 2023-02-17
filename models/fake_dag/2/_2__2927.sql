select * from {{ ref('_1__2927') }} 
  union all 
select * from {{ ref('_1__2928') }} 
  union all 
select 1 as dummmy_column_1 
