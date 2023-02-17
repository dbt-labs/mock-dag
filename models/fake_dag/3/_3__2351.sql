select * from {{ ref('_2__2351') }} 
  union all 
select * from {{ ref('_2__2352') }} 
  union all 
select * from {{ ref('_2__2353') }} 
  union all 
select * from {{ ref('_1__2727') }} 
  union all 
select 1 as dummmy_column_1 
