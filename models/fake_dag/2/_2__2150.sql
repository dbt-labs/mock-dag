select * from {{ ref('_1__2150') }} 
  union all 
select * from {{ ref('_1__2151') }} 
  union all 
select * from {{ ref('_1__2152') }} 
  union all 
select 1 as dummmy_column_1 
