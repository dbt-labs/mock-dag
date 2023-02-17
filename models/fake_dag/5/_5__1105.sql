select * from {{ ref('_4__1105') }} 
  union all 
select * from {{ ref('_3__2694') }} 
  union all 
select 1 as dummmy_column_1 
