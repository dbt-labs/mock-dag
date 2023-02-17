select * from {{ ref('_4__1025') }} 
  union all 
select * from {{ ref('_3__2000') }} 
  union all 
select 1 as dummmy_column_1 
