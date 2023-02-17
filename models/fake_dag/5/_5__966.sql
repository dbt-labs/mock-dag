select * from {{ ref('_4__966') }} 
  union all 
select * from {{ ref('_3__1753') }} 
  union all 
select 1 as dummmy_column_1 
