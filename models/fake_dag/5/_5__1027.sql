select * from {{ ref('_4__1027') }} 
  union all 
select * from {{ ref('_4__1028') }} 
  union all 
select * from {{ ref('_3__1972') }} 
  union all 
select 1 as dummmy_column_1 
