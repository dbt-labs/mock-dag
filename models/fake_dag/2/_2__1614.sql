select * from {{ ref('_1__1614') }} 
  union all 
select * from {{ ref('_1__1615') }} 
  union all 
select * from {{ ref('_0__13946') }} 
  union all 
select 1 as dummmy_column_1 
