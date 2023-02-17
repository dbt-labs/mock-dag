select * from {{ ref('_2__738') }} 
  union all 
select * from {{ ref('_2__739') }} 
  union all 
select * from {{ ref('_1__2192') }} 
  union all 
select 1 as dummmy_column_1 
