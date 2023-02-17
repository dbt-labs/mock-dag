select * from {{ ref('_4__1896') }} 
  union all 
select * from {{ ref('_4__1897') }} 
  union all 
select * from {{ ref('_4__1898') }} 
  union all 
select * from {{ ref('_4__1899') }} 
  union all 
select 1 as dummmy_column_1 
