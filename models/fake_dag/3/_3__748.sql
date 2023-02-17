select * from {{ ref('_2__748') }} 
  union all 
select * from {{ ref('_1__3110') }} 
  union all 
select 1 as dummmy_column_1 
