select * from {{ ref('_4__1133') }} 
  union all 
select * from {{ ref('_4__1134') }} 
  union all 
select * from {{ ref('_3__100') }} 
  union all 
select 1 as dummmy_column_1 
