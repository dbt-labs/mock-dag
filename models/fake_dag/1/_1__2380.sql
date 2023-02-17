select * from {{ ref('_0__11900') }} 
  union all 
select * from {{ ref('_0__11901') }} 
  union all 
select * from {{ ref('_0__11902') }} 
  union all 
select * from {{ ref('_0__11903') }} 
  union all 
select * from {{ ref('_0__11904') }} 
  union all 
select 1 as dummmy_column_1 
