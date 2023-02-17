select * from {{ ref('_5__116') }} 
  union all 
select * from {{ ref('_4__1918') }} 
  union all 
select 1 as dummmy_column_1 
