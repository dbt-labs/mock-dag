select * from {{ ref('_4__737') }} 
  union all 
select * from {{ ref('_4__738') }} 
  union all 
select * from {{ ref('_4__739') }} 
  union all 
select 1 as dummmy_column_1 
