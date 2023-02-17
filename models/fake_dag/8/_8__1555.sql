select * from {{ ref('_7__1555') }} 
  union all 
select * from {{ ref('_7__1556') }} 
  union all 
select 1 as dummmy_column_1 
