select * from {{ ref('_2__40') }} 
  union all 
select * from {{ ref('_1__3304') }} 
  union all 
select 1 as dummmy_column_1 