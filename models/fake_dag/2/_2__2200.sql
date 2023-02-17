select * from {{ ref('_1__2200') }} 
  union all 
select * from {{ ref('_1__2201') }} 
  union all 
select 1 as dummmy_column_1 
