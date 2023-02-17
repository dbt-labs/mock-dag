select * from {{ ref('_7__738') }} 
  union all 
select * from {{ ref('_7__739') }} 
  union all 
select * from {{ ref('_7__740') }} 
  union all 
select 1 as dummmy_column_1 
