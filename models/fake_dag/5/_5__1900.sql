select * from {{ ref('_4__1900') }} 
  union all 
select * from {{ ref('_3__1842') }} 
  union all 
select 1 as dummmy_column_1 
