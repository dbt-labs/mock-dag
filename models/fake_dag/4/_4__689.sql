select * from {{ ref('_3__689') }} 
  union all 
select * from {{ ref('_2__885') }} 
  union all 
select 1 as dummmy_column_1 
