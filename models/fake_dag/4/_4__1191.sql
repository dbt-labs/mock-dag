select * from {{ ref('_3__1191') }} 
  union all 
select * from {{ ref('_2__2609') }} 
  union all 
select 1 as dummmy_column_1 
