select * from {{ ref('_3__2192') }} 
  union all 
select * from {{ ref('_2__1547') }} 
  union all 
select 1 as dummmy_column_1 
