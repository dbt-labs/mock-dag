select * from {{ ref('_1__1194') }} 
  union all 
select * from {{ ref('_1__1195') }} 
  union all 
select * from {{ ref('_0__15561') }} 
  union all 
select 1 as dummmy_column_1 
