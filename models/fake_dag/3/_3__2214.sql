select * from {{ ref('_2__2214') }} 
  union all 
select * from {{ ref('_2__2215') }} 
  union all 
select * from {{ ref('_2__2216') }} 
  union all 
select * from {{ ref('_2__2217') }} 
  union all 
select * from {{ ref('_1__1314') }} 
  union all 
select 1 as dummmy_column_1 
