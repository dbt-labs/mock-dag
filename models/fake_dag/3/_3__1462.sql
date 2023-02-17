select * from {{ ref('_2__1462') }} 
  union all 
select * from {{ ref('_2__1463') }} 
  union all 
select * from {{ ref('_2__1464') }} 
  union all 
select * from {{ ref('_1__2320') }} 
  union all 
select 1 as dummmy_column_1 
