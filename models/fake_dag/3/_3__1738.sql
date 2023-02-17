select * from {{ ref('_2__1738') }} 
  union all 
select * from {{ ref('_2__1739') }} 
  union all 
select * from {{ ref('_2__1740') }} 
  union all 
select * from {{ ref('_1__1823') }} 
  union all 
select 1 as dummmy_column_1 
