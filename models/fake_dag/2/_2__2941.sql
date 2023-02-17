select * from {{ ref('_1__2941') }} 
  union all 
select * from {{ ref('_0__11963') }} 
  union all 
select 1 as dummmy_column_1 
