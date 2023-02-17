select * from {{ ref('_1__1897') }} 
  union all 
select * from {{ ref('_1__1898') }} 
  union all 
select * from {{ ref('_1__1899') }} 
  union all 
select * from {{ ref('_0__10304') }} 
  union all 
select 1 as dummmy_column_1 
