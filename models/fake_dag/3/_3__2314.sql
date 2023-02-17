select * from {{ ref('_2__2314') }} 
  union all 
select * from {{ ref('_2__2315') }} 
  union all 
select * from {{ ref('_2__2316') }} 
  union all 
select * from {{ ref('_2__2317') }} 
  union all 
select * from {{ ref('_1__1753') }} 
  union all 
select 1 as dummmy_column_1 
