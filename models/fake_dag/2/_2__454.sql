select * from {{ ref('_1__454') }} 
  union all 
select * from {{ ref('_1__455') }} 
  union all 
select * from {{ ref('_0__15721') }} 
  union all 
select 1 as dummmy_column_1 
