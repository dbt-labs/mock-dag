select * from {{ ref('_4__1199') }} 
  union all 
select * from {{ ref('_3__2803') }} 
  union all 
select 1 as dummmy_column_1 
