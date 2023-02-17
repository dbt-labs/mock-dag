select * from {{ ref('_3__247') }} 
  union all 
select * from {{ ref('_2__862') }} 
  union all 
select 1 as dummmy_column_1 
