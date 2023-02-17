select * from {{ ref('_4__1781') }} 
  union all 
select * from {{ ref('_3__578') }} 
  union all 
select 1 as dummmy_column_1 
