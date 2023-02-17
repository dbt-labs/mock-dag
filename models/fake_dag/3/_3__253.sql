select * from {{ ref('_2__253') }} 
  union all 
select * from {{ ref('_2__254') }} 
  union all 
select * from {{ ref('_1__2393') }} 
  union all 
select 1 as dummmy_column_1 
