select * from {{ ref('_3__885') }} 
  union all 
select 1 as dummmy_column_1 
