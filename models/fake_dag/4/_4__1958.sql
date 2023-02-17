select * from {{ ref('_3__1958') }} 
  union all 
select * from {{ ref('_2__312') }} 
  union all 
select 1 as dummmy_column_1 
