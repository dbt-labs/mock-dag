select * from {{ ref('_4__317') }} 
  union all 
select * from {{ ref('_3__2375') }} 
  union all 
select 1 as dummmy_column_1 
