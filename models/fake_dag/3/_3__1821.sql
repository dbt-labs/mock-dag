select * from {{ ref('_2__1821') }} 
  union all 
select * from {{ ref('_2__1822') }} 
  union all 
select * from {{ ref('_2__1823') }} 
  union all 
select * from {{ ref('_2__1824') }} 
  union all 
select * from {{ ref('_1__1577') }} 
  union all 
select 1 as dummmy_column_1 
