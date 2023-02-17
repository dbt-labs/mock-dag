select * from {{ ref('_4__1872') }} 
  union all 
select * from {{ ref('_4__1873') }} 
  union all 
select * from {{ ref('_4__1874') }} 
  union all 
select * from {{ ref('_4__1875') }} 
  union all 
select 1 as dummmy_column_1 
