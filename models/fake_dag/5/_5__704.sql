select * from {{ ref('_4__704') }} 
  union all 
select * from {{ ref('_3__2244') }} 
  union all 
select 1 as dummmy_column_1 
