select * from {{ ref('_3__2183') }} 
  union all 
select * from {{ ref('_2__1303') }} 
  union all 
select 1 as dummmy_column_1 
