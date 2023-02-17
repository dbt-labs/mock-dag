select * from {{ ref('_3__88') }} 
  union all 
select * from {{ ref('_3__89') }} 
  union all 
select 1 as dummmy_column_1 
