select * from {{ ref('_3__1423') }} 
  union all 
select * from {{ ref('_2__26') }} 
  union all 
select 1 as dummmy_column_1 
