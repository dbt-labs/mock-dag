select * from {{ ref('_1__2001') }} 
  union all 
select * from {{ ref('_0__15490') }} 
  union all 
select 1 as dummmy_column_1 
