select * from {{ ref('_4__1342') }} 
  union all 
select * from {{ ref('_3__1812') }} 
  union all 
select 1 as dummmy_column_1 
