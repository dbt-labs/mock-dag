select * from {{ ref('_1__1652') }} 
  union all 
select * from {{ ref('_1__1653') }} 
  union all 
select * from {{ ref('_1__1654') }} 
  union all 
select * from {{ ref('_0__9752') }} 
  union all 
select 1 as dummmy_column_1 
