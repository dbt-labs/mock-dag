select * from {{ ref('_2__2077') }} 
  union all 
select * from {{ ref('_2__2078') }} 
  union all 
select * from {{ ref('_2__2079') }} 
  union all 
select * from {{ ref('_2__2080') }} 
  union all 
select * from {{ ref('_1__2314') }} 
  union all 
select 1 as dummmy_column_1 
