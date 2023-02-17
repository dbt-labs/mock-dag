select * from {{ ref('_3__1925') }} 
  union all 
select * from {{ ref('_3__1926') }} 
  union all 
select 1 as dummmy_column_1 
