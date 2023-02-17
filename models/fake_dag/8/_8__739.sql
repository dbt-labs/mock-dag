select * from {{ ref('_7__739') }} 
  union all 
select * from {{ ref('_6__1327') }} 
  union all 
select 1 as dummmy_column_1 
