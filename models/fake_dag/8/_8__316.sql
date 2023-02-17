select * from {{ ref('_7__316') }} 
  union all 
select * from {{ ref('_7__317') }} 
  union all 
select 1 as dummmy_column_1 
