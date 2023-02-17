select * from {{ ref('_1__1286') }} 
  union all 
select * from {{ ref('_0__3604') }} 
  union all 
select 1 as dummmy_column_1 
