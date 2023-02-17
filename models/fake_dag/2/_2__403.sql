select * from {{ ref('_1__403') }} 
  union all 
select * from {{ ref('_0__15259') }} 
  union all 
select 1 as dummmy_column_1 
