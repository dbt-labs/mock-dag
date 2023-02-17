select * from {{ ref('_1__747') }} 
  union all 
select * from {{ ref('_0__2768') }} 
  union all 
select 1 as dummmy_column_1 
