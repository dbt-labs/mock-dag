select * from {{ ref('_2__103') }} 
  union all 
select * from {{ ref('_2__104') }} 
  union all 
select * from {{ ref('_1__2942') }} 
  union all 
select 1 as dummmy_column_1 
