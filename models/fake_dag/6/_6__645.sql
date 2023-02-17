select * from {{ ref('_5__645') }} 
  union all 
select * from {{ ref('_4__1834') }} 
  union all 
select 1 as dummmy_column_1 
