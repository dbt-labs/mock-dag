select * from {{ ref('_4__836') }} 
  union all 
select * from {{ ref('_3__2412') }} 
  union all 
select 1 as dummmy_column_1 
