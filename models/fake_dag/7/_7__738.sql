select * from {{ ref('_6__738') }} 
  union all 
select * from {{ ref('_6__739') }} 
  union all 
select * from {{ ref('_6__740') }} 
  union all 
select * from {{ ref('_6__741') }} 
  union all 
select 1 as dummmy_column_1 
