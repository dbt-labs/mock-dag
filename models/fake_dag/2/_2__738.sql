select * from {{ ref('_1__738') }} 
  union all 
select * from {{ ref('_1__739') }} 
  union all 
select * from {{ ref('_1__740') }} 
  union all 
select * from {{ ref('_1__741') }} 
  union all 
select 1 as dummmy_column_1 
