select * from {{ ref('_2__2212') }} 
  union all 
select * from {{ ref('_2__2213') }} 
  union all 
select * from {{ ref('_2__2214') }} 
  union all 
select 1 as dummmy_column_1 
