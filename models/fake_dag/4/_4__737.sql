select * from {{ ref('_3__737') }} 
  union all 
select * from {{ ref('_3__738') }} 
  union all 
select * from {{ ref('_3__739') }} 
  union all 
select * from {{ ref('_2__2584') }} 
  union all 
select 1 as dummmy_column_1 
