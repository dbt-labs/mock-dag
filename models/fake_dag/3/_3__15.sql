select * from {{ ref('_2__15') }} 
  union all 
select * from {{ ref('_2__16') }} 
  union all 
select * from {{ ref('_1__3272') }} 
  union all 
select 1 as dummmy_column_1 
