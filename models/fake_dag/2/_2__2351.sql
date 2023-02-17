select * from {{ ref('_1__2351') }} 
  union all 
select * from {{ ref('_1__2352') }} 
  union all 
select 1 as dummmy_column_1 
