select * from {{ ref('_3__91') }} 
  union all 
select * from {{ ref('_2__1194') }} 
  union all 
select 1 as dummmy_column_1 
