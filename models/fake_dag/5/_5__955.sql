select * from {{ ref('_4__955') }} 
  union all 
select * from {{ ref('_4__956') }} 
  union all 
select * from {{ ref('_3__1860') }} 
  union all 
select 1 as dummmy_column_1 
