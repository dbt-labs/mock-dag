select * from {{ ref('_3__1871') }} 
  union all 
select * from {{ ref('_3__1872') }} 
  union all 
select * from {{ ref('_3__1873') }} 
  union all 
select * from {{ ref('_2__2263') }} 
  union all 
select 1 as dummmy_column_1 
