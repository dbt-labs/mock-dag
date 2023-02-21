select * from {{ ref('_3__88') }} 
  union all 
select * from {{ ref('_2__421') }} 
  union all 
select 1 as dummmy_column_1 
