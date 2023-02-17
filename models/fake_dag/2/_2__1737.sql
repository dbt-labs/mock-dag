select * from {{ ref('_1__1737') }} 
  union all 
select * from {{ ref('_1__1738') }} 
  union all 
select * from {{ ref('_1__1739') }} 
  union all 
select 1 as dummmy_column_1 
