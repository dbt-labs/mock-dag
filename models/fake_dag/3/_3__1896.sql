select * from {{ ref('_2__1896') }} 
  union all 
select * from {{ ref('_2__1897') }} 
  union all 
select * from {{ ref('_2__1898') }} 
  union all 
select * from {{ ref('_2__1899') }} 
  union all 
select 1 as dummmy_column_1 
