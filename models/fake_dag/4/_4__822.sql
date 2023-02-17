select * from {{ ref('_3__822') }} 
  union all 
select * from {{ ref('_2__2104') }} 
  union all 
select 1 as dummmy_column_1 
