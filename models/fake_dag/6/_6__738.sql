select * from {{ ref('_5__738') }} 
  union all 
select * from {{ ref('_5__739') }} 
  union all 
select * from {{ ref('_4__2080') }} 
  union all 
select 1 as dummmy_column_1 
