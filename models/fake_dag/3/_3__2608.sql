select * from {{ ref('_2__2608') }} 
  union all 
select * from {{ ref('_2__2609') }} 
  union all 
select * from {{ ref('_2__2610') }} 
  union all 
select 1 as dummmy_column_1 
