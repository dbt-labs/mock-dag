select * from {{ ref('_2__1871') }} 
  union all 
select * from {{ ref('_2__1872') }} 
  union all 
select * from {{ ref('_2__1873') }} 
  union all 
select * from {{ ref('_2__1874') }} 
  union all 
select * from {{ ref('_1__621') }} 
  union all 
select 1 as dummmy_column_1 
