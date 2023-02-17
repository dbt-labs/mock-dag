select * from {{ ref('_3__1027') }} 
  union all 
select * from {{ ref('_2__2981') }} 
  union all 
select 1 as dummmy_column_1 
