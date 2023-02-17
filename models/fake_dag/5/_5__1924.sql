select * from {{ ref('_4__1924') }} 
  union all 
select * from {{ ref('_4__1925') }} 
  union all 
select 1 as dummmy_column_1 
