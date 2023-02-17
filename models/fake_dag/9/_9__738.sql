select * from {{ ref('_8__738') }} 
  union all 
select * from {{ ref('_8__739') }} 
  union all 
select * from {{ ref('_7__31') }} 
  union all 
select 1 as dummmy_column_1 
