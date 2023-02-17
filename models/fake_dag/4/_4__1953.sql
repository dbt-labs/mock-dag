select * from {{ ref('_3__1953') }} 
  union all 
select * from {{ ref('_2__19') }} 
  union all 
select 1 as dummmy_column_1 
