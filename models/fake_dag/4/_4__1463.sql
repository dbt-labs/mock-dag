select * from {{ ref('_3__1463') }} 
  union all 
select * from {{ ref('_2__769') }} 
  union all 
select 1 as dummmy_column_1 
