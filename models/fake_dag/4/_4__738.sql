select * from {{ ref('_3__738') }} 
  union all 
select * from {{ ref('_3__739') }} 
  union all 
select * from {{ ref('_3__740') }} 
  union all 
select * from {{ ref('_2__1618') }} 
  union all 
select 1 as dummmy_column_1 
