select * from {{ ref('_2__624') }} 
  union all 
select * from {{ ref('_1__2279') }} 
  union all 
select 1 as dummmy_column_1 
