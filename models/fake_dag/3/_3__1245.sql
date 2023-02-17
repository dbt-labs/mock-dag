select * from {{ ref('_2__1245') }} 
  union all 
select * from {{ ref('_2__1246') }} 
  union all 
select 1 as dummmy_column_1 
