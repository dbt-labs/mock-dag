select * from {{ ref('_2__925') }} 
  union all 
select * from {{ ref('_1__3307') }} 
  union all 
select 1 as dummmy_column_1 
