select * from {{ ref('_3__1828') }} 
  union all 
select * from {{ ref('_3__1829') }} 
  union all 
select * from {{ ref('_2__2155') }} 
  union all 
select 1 as dummmy_column_1 
