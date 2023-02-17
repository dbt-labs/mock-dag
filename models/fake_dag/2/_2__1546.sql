select * from {{ ref('_1__1546') }} 
  union all 
select * from {{ ref('_1__1547') }} 
  union all 
select 1 as dummmy_column_1 
