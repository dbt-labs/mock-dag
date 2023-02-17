select * from {{ ref('_2__2188') }} 
  union all 
select * from {{ ref('_2__2189') }} 
  union all 
select 1 as dummmy_column_1 
