select * from {{ ref('_4__2149') }} 
  union all 
select * from {{ ref('_4__2150') }} 
  union all 
select * from {{ ref('_3__2645') }} 
  union all 
select 1 as dummmy_column_1 
