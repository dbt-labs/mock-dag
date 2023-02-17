select * from {{ ref('_4__1311') }} 
  union all 
select * from {{ ref('_3__2749') }} 
  union all 
select 1 as dummmy_column_1 
