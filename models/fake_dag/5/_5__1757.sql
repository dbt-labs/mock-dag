select * from {{ ref('_4__1757') }} 
  union all 
select * from {{ ref('_3__484') }} 
  union all 
select 1 as dummmy_column_1 
