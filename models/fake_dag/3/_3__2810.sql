select * from {{ ref('_2__2810') }} 
  union all 
select * from {{ ref('_1__857') }} 
  union all 
select 1 as dummmy_column_1 
