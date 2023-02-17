select * from {{ ref('_5__1248') }} 
  union all 
select * from {{ ref('_4__813') }} 
  union all 
select 1 as dummmy_column_1 
