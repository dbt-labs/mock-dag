select * from {{ ref('_3__1895') }} 
  union all 
select * from {{ ref('_3__1896') }} 
  union all 
select * from {{ ref('_3__1897') }} 
  union all 
select * from {{ ref('_3__1898') }} 
  union all 
select * from {{ ref('_2__384') }} 
  union all 
select 1 as dummmy_column_1 
