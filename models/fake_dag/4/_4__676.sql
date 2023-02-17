select * from {{ ref('_3__676') }} 
  union all 
select * from {{ ref('_2__877') }} 
  union all 
select 1 as dummmy_column_1 
